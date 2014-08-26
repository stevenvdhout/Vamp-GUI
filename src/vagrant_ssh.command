#!/bin/bash

#  vagrant_ssh.command
#  Vamp GUI for OS X
#
#  Created by Steven Van den Hout

cd ~/vamp

if [ -z $1 ]
then
  vagrant ssh
else
 vagrant ssh --command="$1"
fi


