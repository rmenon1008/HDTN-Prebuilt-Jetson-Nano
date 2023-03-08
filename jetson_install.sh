#!/bin/sh

# Copy shared libraries to system path
echo "> Copying shared libraries to system path"
sudo cp -a lib/. /usr/lib

# Checking that all shared libraries are present
if ldd ./build/module/hdtn_one_process/hdtn-one-process | grep "not found"; then
	echo "> Failure - Some dependencies were not found"
	ldd ./build/module/hdtn_one_process/hdtn-one-process
else
	echo "> Success - All libraries were found"
fi
