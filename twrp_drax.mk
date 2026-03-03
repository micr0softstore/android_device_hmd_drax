#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from DRX device
$(call inherit-product, device/hmd/drax/device.mk)

PRODUCT_DEVICE := drax
PRODUCT_NAME := twrp_drax
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 1.3
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Drax_00WW-user 11 RKQ1.200928.002 00WW_2_37J release-keys"

BUILD_FINGERPRINT := Nokia/Drax_00WW/DRX:11/RKQ1.200928.002/00WW_2_37J:user/release-keys
