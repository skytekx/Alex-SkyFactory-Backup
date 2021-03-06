#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
    java -server -Xms6G -Xmx13G ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting Sky Factory 4 Server..."
start_server
