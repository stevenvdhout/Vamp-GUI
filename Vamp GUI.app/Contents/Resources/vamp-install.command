#!/bin/bash -x

#  vamp-install.command
#  Vamp GUI for OS X
#
#  Created by Steven Van den Hout

    # create "vamp" folder at user's home folder where the all files will be stored
    mkdir ~/vamp

    # download latest vamp-vagrant
    git clone https://github.com/stevenvdhout/vamp.git ~/vamp

    cd ~/vamp

    vagrant up


