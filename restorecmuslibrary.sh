#!/bin/bash
# Script to restore your cmus library to a folder
# Copyright 2015 Ev1l0rd

rm -rf .rest.txt
dialog --title "Choose the folder to restore to" --inputbox "This folder must be empty" 8 40 2>.rest.txt
rest=$(<.rest.txt)

dialog --title "CMus library location" \
--msgbox "Assuming library location is ~/.cmus" 6 50

mv ~/.cmus/* $rest
