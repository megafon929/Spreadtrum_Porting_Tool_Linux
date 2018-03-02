#!/bin/bash
echo "PortingTool"
echo "1/25"
cp -f /home/*/Stock/bin/sensorservice /home/*/Rom/bin/
echo "2/25"
mkdir /home/*/Rom/etc/bluetooth/
cp -f /home/*/Stock/etc/bluetooth /home/*/Rom/etc/bluetooth
echo "3/25"
mkdir /home/*/Rom/etc/dhcpcd/
cp -f /home/*/Stock/etc/dhcpcd /home/*/Rom/etc/dhcpcd
echo "4/25"
mkdir /home/*/Rom/etc/wifi/
cp -f /home/*/Stock/etc/wifi /home/*/Rom/etc/wifi
echo "5/25"
mkdir /home/*/Rom/etc/permissions/
cp -f /home/*/Stock/etc/permissions /home/*/Rom/etc/permissions
echo "6/25"
cp -f /home/*/Stock/etc/fallback_fonts.xml /home/*/Rom/etc/
echo "7/25"
mkdir /home/*/Rom/lib/egl/
cp -f /y/e/home/*/Stock/lib/egl /home/*/Rom/lib/egl/
echo "8/25"
mkdir /home/*/Rom/lib/modules/
cp -f /home/*/Stock/lib/modules /home/*/Rom/lib/modules/
echo "9/25"
cp -f /home/*/Stock/lib/libcamera_client.so /home/*/Rom/lib/
echo "10/25"
cp -f /home/*/Stock/lib/libcamera_metadata.so /home/*/Rom/lib/
echo "11/25"
cp -f /home/*/Stock/lib/libcameraservice.so /home/*/Rom/lib/
echo "12/25"
cp -f /home/*/Stock/lib/libsurfaceflinger.so /home/*/Rom/lib/
echo "13/25"
cp -f /home/*/Stock/lib/libsensorservice.so /home/*/Rom/lib/
echo "14/25"
cp -f /home/*/Stock/lib/libmedia_jni.so /home/*/Rom/lib/
echo "15/25"
cp -f /home/*/Stock/lib/libEGL.so /home/*/Rom/lib/
echo "16/25"
cp -f /home/*/Stock/lib/libGLES_trace.so /home/*/Rom/lib/
echo "17/25"
cp -f /home/*/Stock/lib/libGLESv1_CM.so /home/*/Rom/lib/
echo "18/25"
cp -f /home/*/Stock/lib/libGLESv2.so /home/*/Rom/lib/
echo "19/25"
cp -f /home/*/Stock/lib/hw/camera.*.so /home/*/Rom/lib/hw/
echo "20/25"
cp -f /home/*/Stock/lib/hw/sensors.*.so /home/*/Rom/lib/hw/
echo "21/25"
mkdir /home/*/Rom/usr/icu/
cp -f /home/*/Stock/usr/icu /home/*/Rom/usr/icu/
echo "22/25"
mkdir /home/*/Rom/usr/idc/
cp -f /home/*/Stock/usr/idc /home/*/Rom/usr/idc/
echo "23/25"
mkdir /home/*/Rom/usr/keychars/
cp -f /home/*/Stock/usr/keychars /home/*/Rom/usr/keychars/
echo "24/25"
mkdir /home/*/Rom/usr/share/
cp -f /home/*/Stock/usr/share /home/*/Rom/usr/share/
echo "25/25"
mkdir /home/*/Rom/usr/srec/
cp -f /home/*/Stock/usr/srec /home/*/Rom/usr/srec/
echo "END!"
