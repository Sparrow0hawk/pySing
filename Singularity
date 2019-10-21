Bootstrap: debootstrap
OSVersion: trusty
MirrorURL: http://us.archive.ubuntu.com/ubuntu

%post
    apt-get update
    apt-get install -y git wget python3-dev

%files
    hello_world.py

%runscript
    python3 hello_world.py
