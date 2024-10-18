#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pbrp/config/common.mk)

# Inherit from X96 device
$(call inherit-product, device/doogee/X96/device.mk)

PRODUCT_DEVICE := X96
PRODUCT_NAME := twrp_X96
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X96
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DOOGEE-X96_EEA_20220114_V13"

BUILD_FINGERPRINT := DOOGEE/X96_EEA/X96:11/RP1A.201005.001/1376:user/release-keys
