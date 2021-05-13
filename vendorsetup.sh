#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

add_lunch_combo omni_Cloud_Q11-eng
add_lunch_combo omni_Cloud_Q11-userdebug

export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export TARGET_ARCH=arm
export OF_TARGET_DEVICES="CloudQ11,Cloud_Q11,aryan,Cloud Q11"
export TARGET_DEVICE_ALT="Cloud_Q11"
export OF_DEVICE_WITHOUT_PERSIST=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_QUICK_BACKUP_LIST="/data;/boot;/system"


# Miui Specific featurres disabled

#export OF_TWRP_COMPATIBILITY_MODE=1 #As it is include in (OF_DISABLE_MIUI_SPECIFIC_FEATURES=1)
export OF_USE_TWRP_SAR_DETECT=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_NO_MIUI_OTA_VENDOR_BACKUP=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1


export OF_MAINTAINER="Aryan Karan"
export FOX_VERSION="R11.1"
export FOX_USE_NANO_EDITOR=1
#export FOX_USE_BASH_SHELL=1
export FOX_USE_TAR_BINARY=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_USE_LOCKSCREEN_BUTTON=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
#export OF_PATCH_AVB20=1
#torch OF_FL_PATH1 & OF_FL_PATH2
#export OF_FL_PATH1="/sys/class/flashlightdrv/dev"

# Officialised It
export FOX_BUILD_TYPE="Official"

# Extras
export OF_RUN_POST_FORMAT_PROCESS=1

export FOX_DEVICE_MODEL="Intex Cloud Q11"

#export OF_SCREEN_H=1280  # Defined Screen resolution ri8 now ommited

export FOX_ENABLE_LAB=1

# Partition Info
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/recovery"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/vendor"

#export FOX_DISABLE_APP_MANAGER=1
export OF_FLASHLIGHT_ENABLE=1

# Magisk 23.0
export FOX_USE_SPECIFIC_MAGISK_ZIP="device/intex/Cloud_Q11/Magisk/Magisk-v23.0.zip"
