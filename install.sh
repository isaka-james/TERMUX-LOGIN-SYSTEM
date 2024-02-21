#!/bin/bash

# Change directory to /data/data/com.termux/files/usr/etc
cd /data/data/com.termux/files/usr/etc || exit

# Copy termux-login.sh to backup.sh
cp -R termux-login.sh backup.sh

# Change directory to $HOME/TERMUX-LOGIN-SYSTEM/
cd "$HOME/TERMUX-LOGIN-SYSTEM/" || exit

# Remove termux-login.sh from /data/data/com.termux/files/usr/etc/
rm -rf /data/data/com.termux/files/usr/etc/termux-login.sh

# Move termux-login.sh to /data/data/com.termux/files/usr/etc
mv termux-login.sh /data/data/com.termux/files/usr/etc

# Move login.cpp to $HOME
mv login.cpp "$HOME"

# Change directory to $HOME and compile login.cpp with clang++
cd "$HOME" && clang++ login.cpp

# Exit
exit
