#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from kunlun2 device
$(call inherit-product, device/lenovo/kunlun2/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kunlun2
PRODUCT_NAME := twrp_kunlun2
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L38111
PRODUCT_MANUFACTURER := lenovo
