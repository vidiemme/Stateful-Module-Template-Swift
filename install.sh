#!/bin/bash

sudo rm -rf "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/Stateful\ Module.xctemplate/
echo "Delete old .xctemplate "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/Stateful\ Module.xctemplate/"
sudo cp -R Stateful\ Module.xctemplate "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/
echo "New files copied"
