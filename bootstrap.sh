#!/bin/bash
CONFIG_PATH=$(cd "$(dirname "$0")"; pwd)


echo source $CONFIG_PATH/init.sh >> ~/.bashrc

echo "Shell configuration is initialized."

