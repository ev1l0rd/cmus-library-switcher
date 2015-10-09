#!/bin/bash
# CMUS-library selector
# Copyright 2015 Ev1l0rd

rm -rf .lib.txt
dialog --title "Choose library" --inputbox "Input the library folder you want to install." 8 40 2>.lib.txt
cmuslib=$(<.lib.txt)

dialog --title "CMus library folder" --msgbox "Assuming cmus library is on ~/.cmus" 6 50

mv $cmuslib/* ~/.cmus

dialog --title "Success!" --msgbox "The library folder has been created. Start CMus now to test it out! To change libraries, first restore the original files." 25 20
