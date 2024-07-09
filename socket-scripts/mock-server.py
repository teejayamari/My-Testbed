import socket
import json
import sqlite3
import logging

# SQLite Database Configuration
DB_FILE = '/tmp/xapp_db'

# Socket Server Configuration
SERVER_HOST = '127.0.0.1'
SERVER_PORT = 12345  # Choose any unused port number

# Initialize logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(message)s')
logger = logging.getLogger(__name__)

def fetch_data_from_sqlite():
    try:
        # Connect to SQLite database
        conn = sqlite3.connect(DB_FILE)
        logger.info(f"Connected to SQLite database: {DB_FILE}")
        cursor = conn.cursor()

        # Example query (replace with your own query)
        query = "SELECT * FROM your_table;"
        cursor.execute(query)

        # Fetch all rows
        rows = cursor.fetchall()

        # Prepare data as JSON
        data = []
        for row in rows:
            # Example: Assuming rows are (id, name, value)
            data.append({
                'id': row[0],
                'name': row[1],
                'value': row[2]
            })

        # Close cursor and connection
        cursor.close()
        conn.close()

        return json.dumps(data)

    except sqlite3.Error as e:
        logger.error(f"Error connecting to SQLite: {e}")
        return None

def start_socket_server():
    # Create a TCP/IP socket
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as server_socket:
        # Bind the socket to the address and port
        server_socket.bind((SERVER_HOST, SERVER_PORT))

        # Listen for incoming connections
        server_socket.listen()

        logger.info(f"Socket server is listening on {SERVER_HOST}:{SERVER_PORT}")

        while True:
            # Wait for a connection
            client_socket, client_address = server_socket.accept()

            with client_socket:
                logger.info(f"Connected by {client_address}")

                # Fetch data from SQLite
                data = fetch_data_from_sqlite()

                if data:
                    # Send JSON data to the client
                    client_socket.sendall(data.encode())
                    logger.info("Data sent successfully")

                # Close the connection
                client_socket.close()

if __name__ == "__main__":
    start_socket_server()

