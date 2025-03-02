#!/bin/bash
DST_FOLDER=~/Library/Developer/Xcode/Templates
SRC_FOLDER=../src/Library/Developer/Xcode/Templates/AFP-SwiftUI-App/AFP-SwiftUI-App.xctemplate
mkdir -p $DST_FOLDER
cp -rvf $SRC_FOLDER $DST_FOLDER
