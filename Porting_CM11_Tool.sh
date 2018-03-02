#!/bin/bash
echo "PortingCM11Tool"
echo "1/13"
cp -f /home/*/Stock/lib/libbt-vendor.so /home/*/Rom/lib/
echo "2/13"
mkdir /home/*/Rom/lib/modules/
cp -f /home/*/Stock/lib/modules /home/*/Rom/lib/module/
echo "3/13"
mkdir /home/*/Rom/lib/hw/
cp -f /home/*/Stock/lib/hw/camera.*.so /home/*/Rom/lib/hw/
echo "4/13"
cp -f /home/*/Stock/lib/hw/camera2.*.so /home/*/Rom/lib/hw/
echo "5/13"
cp -f /home/*/Stock/lib/hw/gralloc.default.so /home/*/Rom/lib/hw/
echo "6/13"
cp -f /home/*/Stock/lib/hw/gralloc.*.so /home/*/Rom/lib/hw/
echo "7/13"
cp -f /home/*/Stock/lib/hw/hwcomposer.*.so /home/*/Rom/lib/hw/
echo "8/13"
cp -f /home/*/Stock/lib/hw/keystore.default.so /home/*/Rom/lib/hw/
echo "9/13"
cp -f /home/*/Stock/lib/hw/lights.*.so /home/*/Rom/lib/hw/
echo "10/13"
cp -f /home/*/Stock/lib/hw/local_time.default.so /home/*/Rom/lib/hw/
echo "11/13"
cp -f /home/*/Stock/lib/hw/power.default.so /home/*/Rom/lib/hw/
echo "12/13"
cp -f /home/*/Stock/lib/hw/sensors.*.so /home/*/Rom/lib/hw/
echo "13/13"
cp -f /home/*/Stock/lib/hw/sprd_gsp.*.so /home/*/Rom/lib/hw/
