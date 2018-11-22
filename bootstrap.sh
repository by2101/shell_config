#!/bin/bash
CONFIG_PATH=$(cd "$(dirname "$0")"; pwd)

echo source $CONFIG_PATH/init.sh >> ~/.bashrc

[ ! -d $CONFIG_PATH/plugs ] && mkdir -p $CONFIG_PATH/plugs
 
echo "Installing plug: z"
cd plugs
git clone https://github.com/rupa/z.git
cd $CONFIG_PATH

echo "Shell configuration is initialized."

