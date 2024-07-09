import constants as cst
import json
import os
import requests
import time
import configparser

def register_xapp(config: configparser.ConfigParser) -> None:
    """
    Function to register the xApp
    """
    retries = 5
    while retries > 0:
        time.sleep(2)
        retries -= 1
        
        xapp_name = config.get('XAPP', 'xapp_name', fallback=None)  # Accessing xapp_name under [XAPP] section
        if not xapp_name:
            print('Error: xapp_name not found in configuration')
            break
        
        print('Application=%s is now up and ready, continue with registration...' % xapp_name)
        
        if register(config):
            print('Registration completed, proceeding with startup...')
            break

    if retries == 0:
        print('Registration failed')


def register(config: configparser.ConfigParser) -> bool:
    """
    Function to register the xApp
    """
    hostname = os.environ.get('HOSTNAME', None) or config.get('XAPP', 'xapp_name', fallback=None)
    xappname = config.get('XAPP', 'xapp_name', fallback=None)
    xappversion = config.get('XAPP', 'xapp_version', fallback='1.0.0')  # Assuming a default version if not specified
    pltnamespace = cst.DeplConstants.RICPLT_NAMESPACE.value

    if not hostname or not xappname:
        print('Error: Hostname or xapp_name not found in configuration')
        return False

    print('Config details: hostname=%s, xappname=%s, xappversion=%s, pltnamespace=%s' % (hostname, xappname, xappversion, pltnamespace))

    http_endpoint = get_service(hostname, cst.DeplConstants.SERVICE_HTTP.value)
    rmr_endpoint = get_service(hostname, cst.DeplConstants.SERVICE_RMR.value)
    if not http_endpoint or not rmr_endpoint:
        print('Could not resolve service endpoints: http_endpoint=%s, rmr_endpoint=%s' % (http_endpoint, rmr_endpoint))
        return False

    print('Config details: hostname=%s, xappname=%s, xappversion=%s, pltnamespace=%s, http_endpoint=%s, rmr_endpoint=%s' \
        % (hostname, xappname, xappversion, pltnamespace, http_endpoint, rmr_endpoint))

    request_string = {
        'appName': hostname,
        'appVersion': xappversion,
        'configPath': '',
        'appInstanceName': xappname,
        'httpEndpoint': http_endpoint,
        'rmrEndpoint': rmr_endpoint,
        'config': json.dumps(config._sections)  # Convert config to JSON string
    }

    print('REQUEST STRING:\n%s' % request_string)
    return do_post(pltnamespace, cst.DeplConstants.REGISTER_PATH.value, request_string)


def get_service(host, service) -> str:
    """
    Function to find the URL for connecting to the service
    """
    app_namespace = cst.DeplConstants.XAPP_NAMESPACE.value
    print('Service: %s, Host: %s, App Namespace: %s' % (service, host, app_namespace))
    
    svc = service.format(app_namespace.upper(), host.upper())
    urlkey = svc.replace('-', '_')
    url = os.environ.get(urlkey)
    print('Service URL key: %s, URL: %s' % (urlkey, url))

    if url:
        return url.split('//', 1)[-1]
    return ''


def do_post(plt_namespace, url, msg) -> bool:
    """
    Function to perform POST request for xApp registration
    """
    if not url or not plt_namespace:
        print('Error: URL or platform namespace is empty')
        return False
    
    try:
        request_url = url.format(plt_namespace, plt_namespace)
        resp = requests.post(request_url, json=msg)
        print('POST to %s done, status: %s' % (request_url, resp.status_code))
        print('Response Text: %s' % (resp.text))
        return resp.status_code == 200 or resp.status_code == 201
    except requests.exceptions.RequestException as e:
        print('ERROR: %s' % e)
        return False


if __name__ == "__main__":
    # Specify the path to flexric.conf
    config_file_path = '/home/chatbot/research_project/flexric/flexric.conf'

    # Initialize configparser and read the configuration file
    config_parser = configparser.ConfigParser()
    config_parser.read(config_file_path)

    # Register the xApp
    register_xapp(config_parser)

