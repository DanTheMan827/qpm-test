#!/bin/bash
wget "https://github.com/QuestPackageManager/ndk-canary-archive/releases/download/27.0.1/android-ndk-10883340-linux-x86_64.zip" -O "ndk.zip"
unzip "ndk.zip" -d "/"
rm "ndk.zip"
