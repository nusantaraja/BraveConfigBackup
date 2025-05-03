#!/bin/bash
# Script untuk menjalankan Brave dalam mode hemat RAM/CPU

brave-browser \
--disable-gpu \
--disable-software-rasterizer \
--disable-background-networking \
--disable-autoplay \
--disable-sync \
--js-flags="--max-old-space-size=768"
