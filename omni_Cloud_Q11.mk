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

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from Cloud_Q11 device
$(call inherit-product, device/intex/Cloud_Q11/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Cloud_Q11
PRODUCT_NAME := omni_Cloud_Q11
PRODUCT_BRAND := Intex
PRODUCT_MODEL := Cloud Q11
PRODUCT_MANUFACTURER := intex
PRODUCT_RELEASE_NAME := Intex Cloud Q11




#TARGET_PROVIDES_INIT_RC := true

#PRODUCT_COPY_FILES += \
    device/MTK/6580/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
    device/MTK/6580/recovery/root/factory_init.rc:root/factory_init.rc \
    device/MTK/6580/recovery/root/fstab.goldfish:root/fstab.goldfish \
    device/MTK/6580/recovery/root/init:root/init \
    device/MTK/6580/recovery/root/init.recovery.hlthchrg.rc:root/init.recovery.hlthchrg.rc \
    device/MTK/6580/recovery/root/init.recovery.mt6580.rc:root/init.recovery.mt6580.rc \
    device/MTK/6580/recovery/root/init.aee.rc:root/init.aee.rc \
    device/MTK/6580/recovery/root/init.recovery.service.rc:root/init.recovery.service.rc \
    device/MTK/6580/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    device/MTK/6580/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
    device/MTK/6580/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
    device/MTK/6580/recovery/root/ueventd.rc:root/ueventd.rc \
    device/MTK/6580/recovery/root/fstab.mt6580:root/fstab.mt6580 \
    device/MTK/6580/recovery/root/ueventd.mt6580.rc:root/ueventd.mt6580.rc \
    device/MTK/6580/recovery/root/meta_init.rc:root/meta_init.rc \