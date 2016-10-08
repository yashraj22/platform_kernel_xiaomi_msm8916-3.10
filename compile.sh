#! /bin/bash
 export CROSS_COMPILE=~/aarch64-linux-android-4.9-10.0/bin/aarch64-linux-android-
	
 export ARCH=arm64

 export SUBARCH=arm64

 export USE_CCACHE=1

 mkdir out

 export O=out

 make O=out lineageos_a37f_defconfig

 #make menuconfig

 make o=out -j5
