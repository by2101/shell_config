#!/bin/bash
CONFIG_PATH=$(cd "$(dirname "$0")"; pwd)

echo source $CONFIG_PATH/init.sh >> ~/.bashrc

echo "Installing plug: z"
cd plugs
https://github.com/rupa/z.git
cd $CONFIG_PATH

echo "Shell configuration is initialized."

