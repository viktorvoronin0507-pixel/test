#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_G1.mk \
    $(LOCAL_DIR)/twrp_G1.mk \
    $(LOCAL_DIR)/fox_G1.mk

COMMON_LUNCH_CHOICES := \
    omni_G1-user \
    omni_G1-userdebug \
    omni_G1-eng \
    twrp_G1-user \
    twrp_G1-userdebug \
    twrp_G1-eng \
    fox_G1-user \
    fox_G1-userdebug \
    fox_G1-eng
