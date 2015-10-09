CMus library switcher
=====================
A simple script to backup/restore your CMus library.

Usage
=====
Initial usage should be done by creating a backup of existing library.
    mkdir (nameoflibraryfolder); ./restorecmuslibrary.sh

Afterwards execute `cmus` to create a new library.

To switch between libraries, first execute `./restorecmuslibrary.sh` and then `cmus-library.sh`

Requirements
============
* `cmus`
* `dialog`
