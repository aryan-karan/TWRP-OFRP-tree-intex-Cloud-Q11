# OrangeFox R11.1 fox_9.0(pie) brach device tree


<b> Manifest Link</b>  :  https://gitlab.com/OrangeFox/Manifest.git

<b>Recovery gitlab link</b>  :   https://gitlab.com/OrangeFox/bootable/Recovery/-/tree/fox_9.0


<b> Build Guide</b>  : https://wiki.orangefox.tech/en/dev/building


<b> Telegram Link</b>  :  https://t.me/OrangeFoxBuilding


<b> Build Vars</b>  : https://gitlab.com/OrangeFox/vendor/recovery/-/blob/master/orangefox_build_vars.txt


<b>Clone Command</b> :  git clone https://github.com/aryankaran/TWRP-OFRP-tree-intex-Cloud-Q11.git -b fox_9.0_R11.1 device/intex/Cloud_Q11



modification to fix progress error

change 

https://gitlab.com/OrangeFox/bootable/Recovery/-/blob/fox_9.0/progresstracking.cpp

to 

https://github.com/omnirom/android_bootable_recovery/blob/android-6.0/progresstracking.cpp

from

#ifndef BUILD_TWRPTAR_MAIN

to end
