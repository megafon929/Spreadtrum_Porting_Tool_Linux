#!/bin/bash
echo "DebugingWI-FI"
echo "1/18"
cp -f /home/*/Stock/bin/dhcpcd  /home/*/Rom/bin/
echo "2/18"
cp -f /home/*/Stock/bin/iwnpi  /home/*/Rom/bin/
echo "3/18"
cp -f /home/*/Stock/bin/netcfg  /home/*/Rom/bin/
echo "4/18"
cp -f /home/*/Stock/bin/netd  /home/*/Rom/bin/
echo "5/18"
cp -f /home/*/Stock/bin/wpa_cli  /home/*/Rom/bin/
echo "6/18"
cp -f /home/*/Stock/bin/wpa_supplicant  /home/*/Rom/bin/
echo "7/18"
cp -f /home/*/Stock/etc/dhcpcd/dhcpcd-hooks/.placeholder  /home/*/Rom/etc/dhcpcd/dhcpcd-hooks/
echo "8/18"
cp -f /home/*/Stock/etc/dhcpcd/dhcpcd-hooks/20-dns.conf  /home/*/Rom/etc/dhcpcd/dhcpcd-hooks/
echo "9/18"
mkdir  /home/*/Rom/dhcpcd/dhcpcd-hooks/
cp -f /home/*/Stock/etc/dhcpcd/dhcpcd-hooks/  /home/*/Rom/etc/dhcpcd/dhcpcd-hooks/
echo "10/18"
cp -f /home/*/Stock/etc/dhcpcd/dhcpcd-run-hooks  /home/*/Rom/etc/dhcpcd/
echo "11/18"
cp -f /home/*/Stock/etc/permissions/android.hardware.wifi.direct.xml  /home/*/Rom/etc/permissions/
echo "12/18"
cp -f /home/*/Stock/etc/permissions/android.hardware.wifi.xml  /home/*/Rom/etc/permissions/
echo "13/18"
cp -f /home/*/Stock/etc/wifi/wpa_supplicant.conf  /home/*/Rom/etc/wifi/
echo "14/18"
cp -f /home/*/Stock/lib/libhardware_legacy.so  /home/*/Rom/etc/
echo "15/18"
cp -f /home/*/Stock/lib/libisp.so  /home/*/Rom/etc/
echo "16/18"
cp -f /home/*/Stock/lib/libiwnpi.so  /home/*/Rom/lib/
echo "17/18"
cp -f /home/*/Stock/lib/libwpa_client.so  /home/*/Rom/lib/
echo "18/18"
cp -f /home/*/Stock/lib/modules/sprdwl.ko  /home/*/Rom/lib/modules/
echo "End!"
