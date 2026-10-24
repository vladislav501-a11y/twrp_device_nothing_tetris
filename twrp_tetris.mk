#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tetris hardware configuration
$(call inherit-product, device/nothing/tetris/device.mk)

PRODUCT_DEVICE := tetris
PRODUCT_NAME := twrp_tetris
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := CMF Phone 1
PRODUCT_MANUFACTURER := Nothing
