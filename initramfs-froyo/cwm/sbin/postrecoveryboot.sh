#!/sbin/sh

umount /system
umount /efs
rm /etc
mkdir -p /etc
mkdir -p /datadata

if [ -L /sdcard ]
then
    rm -f sdcard
    mkdir -p /sdcard
fi
