#!/usr/bin/bash
loadkeys br-abnt2
mount /dev/sda3 /mnt
mount /dev/sda1 /mnt/boot
swapon /dev/sda2
