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
export OF_TARGET_DEVICES="CloudQ11,Cloud_Q11,aryan,Cloud Q11"
export TARGET_DEVICE_ALT="Cloud_Q11, Cloud Q11, aryan, CloudQ11"
export OF_MAINTAINER="Aryan Karan"
export FOX_USE_NANO_EDITOR=1
export TARGET_ARCH=arm
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_TAR_BINARY=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export FOX_VERSION="R10"
export OF_DONT_KEEP_LOG_HISTORY=1
export FOX_USE_XZ_UTILS=1
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/recovery"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/platform/mtk-msdc.0/11120000.msdc0/by-name/vendor"
export FOX_REMOVE_AAPT=1
export OF_RUN_POST_FORMAT_PROCESS=1
export FOX_BUILD_TYPE="Official"
export FOX_DEVICE_MODEL="Intex Cloud Q11"
export OF_USE_LOCKSCREEN_BUTTON=1
