#!/bin/sh
#
## simply destroys and rebuilds a vagrant from within WSL

vagrant.exe halt
vagrant.exe destroy -f
vagrant.exe up
