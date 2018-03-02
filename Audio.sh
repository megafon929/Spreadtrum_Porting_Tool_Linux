#!/bin/bash
echo "DebugingAudio"
echo "1/8"
cp -f /home/*/Stock/lib/hw/audio.a2dp.default.so /home/*/Rom/lib/hw/
echo "2/8"
cp -f /home/*/Stock/lib/hw/audio.primary.default.so /home/*/Rom/lib/hw/
echo "3/8"
cp -f /home/*/Stock/lib/hw/audio.primary.sc8830.so /home/*/Rom/lib/hw/
echo "4/8"
cp -f /home/*/Stock/lib/hw/audio.r_sumbix.default.so /home/*/Rom/lib/hw/
echo "5/8"
cp -f /home/*/Stock/lib/hw/audio.usb.default.so /home/*/Rom/lib/hw/
echo "6/8"
cp -f /home/*/Stock/lib/hw/audio_policy.default.so /home/*/Rom/lib/hw/
echo "7/8"
cp -f /home/*/Stock/lib/hw/audio_policy.sc8830.so /home/*/Rom/lib/hw/
echo "8/8"
cp -f /home/*/Stock/lib/libaudiopolicy.so /home/*/Rom/lib/
echo "End!"
