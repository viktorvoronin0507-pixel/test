#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from G1 device
$(call inherit-product, device/oukitel/G1/device.mk)

PRODUCT_DEVICE := G1
PRODUCT_NAME := omni_G1
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := G1
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-zechin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ussi_arm64_full-user 14 UP1A.231005.011 eng.androi.20260121.101735 release-keys"

BUILD_FINGERPRINT := OUKITEL/G1_EEA/G1:14/UP1A.231005.011/20260119:user/release-keys
