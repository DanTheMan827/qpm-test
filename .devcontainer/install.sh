#!/bin/bash
wget "https://github.com/QuestPackageManager/ndk-canary-archive/releases/download/27.0.1/android-ndk-10883340-linux-x86_64.zip" -O "ndk.zip"
sudo unzip -o "ndk.zip" -d "/"
rm "ndk.zip"
wget "https://github.com/QuestPackageManager/QPM.CLI/releases/download/v1.1.0/qpm-linux-x64.zip" -O "qpm.zip"
sudo unzip -o "qpm.zip" -d /usr/bin
sudo chmod +rx /usr/bin/qpm
rm "qpm.zip"
sudo apt update
sudo apt install cmake