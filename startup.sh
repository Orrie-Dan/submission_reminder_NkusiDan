#!/bin/bash
# startup.sh

source ./config.env

echo "Starting $APP_NAME..."

bash ./reminder.sh
