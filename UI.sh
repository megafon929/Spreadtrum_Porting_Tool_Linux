#!/bin/bash
echo "DebugingUI"
echo "1/8"
cp -f /home/*/Stock/lib/egl/egl.cfg/ /home/*/Rom/lib/egl/
echo "2/8"
cp -f /home/*/Stock/lib/egl/libEGL_mali.so /home/*/Rom/lib/egl/
echo "3/8"
cp -f /home/*/Stock/lib/egl/libGLES_android.so /home/*/Rom/lib/egl/
echo "4/8"
cp -f /home/*/Stock/lib/egl/libGLES_mali.so /home/*/Rom/lib/egl/
echo "5/8"
cp -f /home/*/Stock/lib/egl/libGLESv1_CM_mali.so /home/*/Rom/lib/egl/
echo "6/8"
cp -f /home/*/Stock/lib/egl/libGLESv2_mali.so /home/*/Rom/lib/egl/
echo "7/8"
cp -f /home/*/Stock/lib/libMali.so /home/*/Rom/lib/
echo "8/8"
cp -f /home/*/Stock/lib/modules/mali.ko /home/*/Rom/lib/modules/
echo "End!"
