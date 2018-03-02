#!/bin/bash
echo "DebugingTouchscreen"
echo "1/3"
cp -f /home/*/Stock/etc/permissions/android.hardware.touchscreen.multitouch.xml /home/*/Rom/etc/permissions/
echo "1/3"
cp -f /home/*/Stock/etc/permissions/android.hardware.touchscreen.xml /home/*/Rom/etc/permissions/
echo "1/3"
cp -f /home/*/Stock/usr/keylayout/Generic.kl /home/*/Rom/usr/keylayout/
echo "End!"
