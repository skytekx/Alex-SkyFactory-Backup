#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
    java -server -Xms4G -Xmx6G ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting Alex's shit server..."
start_server
