#!/bin/sh
#
## navigates into all subdirs, and destroys all vagrants

for i in ./*; do
  echo " ==> Cleaning $i"
  cd $i
  vagrant.exe halt
  vagrant.exe destroy -f
  rm -rf ./.vagrant
  cd ..
done
