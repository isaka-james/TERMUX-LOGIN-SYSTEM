# TERMUX-LOGIN-SYSTEM
## Before using this system make sure c++ is installed
  + clang++ -v

## Steps to use this system
  + **git clone https://github.com/MrNkolima/TERMUX-LOGIN-SYSTEM.git**
  + **cd /data/data/com.termux/files/usr/etc**
  + **cp -R termux-login.sh backup.sh**
  + **cd $HOME/TERMUX-LOGIN-SYSTEM/**
  + **rm -rf /data/data/com.termux/files/usr/etc/termux-login.sh**
  + **mv termux-login.sh /data/data/com.termux/files/usr/etc**
  + **mv login.cpp $HOME**
  + **cd $HOME && clang++ login.cpp**
  + **exit**

## Now it is testing time remember the default password is **master**

### When you want to change password and username then edit the **login.cpp** which is in your home directory. And after changing run the file. Exit the Termux and enter again.
