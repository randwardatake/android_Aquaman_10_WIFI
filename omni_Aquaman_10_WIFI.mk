#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Aquaman_10_WIFI device
$(call inherit-product, device/tcl/Aquaman_10_WIFI/device.mk)

PRODUCT_DEVICE := Aquaman_10_WIFI
PRODUCT_NAME := omni_Aquaman_10_WIFI
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := 8091_TR
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel-trev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="8091_TR-user 10 PPR1.180610.011 DE3 release-keys"

BUILD_FINGERPRINT := Alcatel/8091_TR/Aquaman_10_WIFI:10/PPR1.180610.011/DE3:user/release-keys
