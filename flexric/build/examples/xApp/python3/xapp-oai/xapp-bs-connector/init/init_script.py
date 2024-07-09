import sys
import os
import signal
import time
import configparser

from register_xapp import register_xapp
from xapp_utils import set_target_gnb

def signal_handler(signum, frame):
    print("Received signal {0}\n".format(signum))
    if xapp_subprocess is None or xapp_pid is None:
        print("No xapp running. Quitting without sending signal to xapp\n")
    else:
        print("Sending signal {0} to xapp ...".format(signum))
        xapp_subprocess.send_signal(signum)

def getMessagingInfo(config):
    if 'messaging' in config.keys() and 'ports' in config['messaging'].keys():
        port_list = config['messaging']['ports']
        for portdesc in port_list:
            if 'port' in portdesc.keys() and 'name' in portdesc.keys() and portdesc['name'] == 'rmr-data':
                lport = portdesc['port']
                # Set the environment variable
                os.environ["HW_PORT"] = str(lport)
                return True
    if lport == 0:
        print("Error! No valid listening port")
        return False

def getXappName(config):
    myKey = "xapp_name"
    if myKey not in config.keys():
        print("Error! No information found for {0} in config\n".format(myKey))
        return False

    xapp_name = config[myKey]
    print("Xapp Name is: " + xapp_name) 
    os.environ["XAPP_NAME"] = xapp_name

if __name__ == "__main__":
    import subprocess
    cmd = ["/usr/local/bin/hw_xapp_main"]

    # Specify the path to flexric.conf
    config_file_path = '/home/chatbot/research_project/flexric/flexric.conf'

    # Initialize configparser and read the configuration file
    config_parser = configparser.ConfigParser()
    config_parser.read(config_file_path)

    # Access settings from NEAR-RIC section
    near_ric_ip = config_parser.get('NEAR-RIC', 'NEAR_RIC_IP')

    # Access settings from XAPP section
    db_dir = config_parser.get('XAPP', 'DB_DIR')
    db_name = config_parser.get('XAPP', 'DB_NAME')
    xapp_name = config_parser.get('XAPP', 'xapp_name')

    # Print or use the settings as needed
    print(f"NEAR-RIC IP: {near_ric_ip}")
    print(f"XAPP Database Directory: {db_dir}")
    print(f"XAPP Database Name: {db_name}")
    print(f"XAPP Name: {xapp_name}")

    # Handle command-line arguments
    if len(sys.argv) > 1:
        cmd[0] = sys.argv[1]
    else:
        print("Error! No configuration file specified\n")
        sys.exit(1)

    if len(sys.argv) > 2:
        cmd[0] = sys.argv[2]

    # Register signal handlers
    signal.signal(signal.SIGINT, signal_handler)
    signal.signal(signal.SIGTERM, signal_handler)

    # Register xApp with app manager
    print("Registering xApp with app manager")
    register_xapp(config_parser)

    # Set target gNB
    print('Checking target gNB')
    set_target_gnb(config_parser)

    # Start the xApp
    print("Executing the xApp...")
    xapp_subprocess = subprocess.Popen(cmd, shell=False, stdin=None, stdout=None, stderr=None)
    xapp_pid = xapp_subprocess.pid

    # Periodically poll the process every 5 seconds to check if still alive
    while True:
        xapp_status = xapp_subprocess.poll()
        if xapp_status is None:
            time.sleep(5)
        else:
            print(f"xApp terminated via signal {-1 * xapp_status}\n")
            break

