import socket

# Server Configuration
SERVER_HOST = '127.0.0.1'
SERVER_PORT = 12345  # The same port as the server

def start_client():
    # Create a TCP/IP socket
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as client_socket:
        # Connect to the server
        client_socket.connect((SERVER_HOST, SERVER_PORT))

        # Receive data from the server
        data = client_socket.recv(1024)
        print(f"Received: {data.decode()}")

if __name__ == "__main__":
    start_client()

