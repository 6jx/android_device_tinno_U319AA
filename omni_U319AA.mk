#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from U319AA device
$(call inherit-product, device/tinno/U319AA/device.mk)

PRODUCT_DEVICE := U319AA
PRODUCT_NAME := omni_U319AA
PRODUCT_BRAND := ATT
PRODUCT_MODEL := U319AA
PRODUCT_MANUFACTURER := tinno

PRODUCT_GMS_CLIENTID_BASE := android-cricket-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_U319AA-user 11 RP1A.200720.011 460 release-keys"

BUILD_FINGERPRINT := ATT/U319AA/U319AA:11/RP1A.200720.011/1651094760:user/release-keys
