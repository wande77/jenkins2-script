#!/bin/bash

        #Author : Excellent
        #Date : 12-Jun-2022

##-------------- Installing Jenkins -----------------
echo "Jenkins Application installation will begin now"
sleep 3

#installing java
echo "Installing Java, please wait ...."
sleep 3
yum install java-1.8.0-openjdk-devel -y
if [ $? -eq 0 ]
        then
        sleep 2
        echo "Java-1.8.0-openjdk-devel has been Installed Successfully"
        else
        sleep 2
        echo "Java-1.8.0-openjdk-devel failed to Install"
        exit 2
fi
sleep 3
