# OrangeFox R11.1 fox_7.1(nougat) brach device tree

<b> Prefer Not to directly use the build vars in vendorsetup.sh than using it manually as export ones

 as in this brach teamwin error is taking place donno why ..??</b>

<b> Manifest Link</b>  :  https://gitlab.com/OrangeFox/Manifest/-/tree/fox_7.1


<b> Build Guide</b>  : https://wiki.orangefox.tech/en/dev/building


<b> Telegram Link</b>  :  https://t.me/OrangeFoxBuilding


<b> Build Vars</b>  : https://gitlab.com/OrangeFox/vendor/recovery/-/blob/master/orangefox_build_vars.txt


<b>Clone Command</b> :  git clone https://github.com/aryankaran/TWRP-OFRP-tree-intex-Cloud-Q11.git -b fox_7.1_R10 device/intex/Cloud_Q11

modification to fix progress error

change

https://gitlab.com/OrangeFox/bootable/Recovery/-/blob/fox_9.0/progresstracking.cpp

to

https://github.com/omnirom/android_bootable_recovery/blob/android-6.0/progresstracking.cpp

from

#ifndef BUILD_TWRPTAR_MAIN

to end