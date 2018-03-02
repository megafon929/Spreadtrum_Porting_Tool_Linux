#!/bin/bash
echo "DebugingUSB"
echo "1/3"
cp -f /home/*/Stock/etc/permissions/android.hardware.usb.accessory.xml /home/*/Rom/etc/permissions/
echo "2/3"
cp -f /home/*/Stock/lib/libmtp.so /home/*/Rom/lib/
echo "3/3"
cp -f /home/*/Stock/lib/libusbhost.so /home/*/Rom/lib/
echo "End!"
