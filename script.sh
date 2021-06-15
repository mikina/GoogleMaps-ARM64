#!/bin/bash

xcrun vtool -arch arm64 -set-build-version 7 11.0 13.7 -replace -output $1.framework/$1 $1.framework/$1
xcrun vtool -arch arm64 -show $1.framework/$1

xcrun vtool -arch x86_64 -set-build-version 7 11.0 13.7 -replace -output $1.framework/$1 $1.framework/$1
xcrun vtool -arch x86_64 -show $1.framework/$1
