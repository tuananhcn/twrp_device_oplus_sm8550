#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/ossi

# Inherit from ossi device
$(call inherit-product, device/oplus/ossi/device.mk)

PRODUCT_DEVICE := ossi
PRODUCT_NAME := omni_ossi
PRODUCT_BRAND := oplus
PRODUCT_MODEL := ossi
PRODUCT_MANUFACTURER := oplus

# Theme
TW_STATUS_ICONS_ALIGN   := center
TW_Y_OFFSET             := 111
TW_H_OFFSET             := -111
