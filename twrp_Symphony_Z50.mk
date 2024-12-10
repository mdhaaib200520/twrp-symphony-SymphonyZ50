#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Symphony_Z50 device
$(call inherit-product, device/symphony/Symphony_Z50/device.mk)
PRODUCT_DEVICE := Symphony_Z50
PRODUCT_NAME := twrp_Symphony_Z50
PRODUCT_BRAND := Symphony
PRODUCT_MODEL := Symphony Z50
PRODUCT_MANUFACTURER := symphony

PRODUCT_GMS_CLIENTID_BASE := alps-full_sm6757c_64-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_sm6757c_64-user 9 PPR1.180610.011 1595830521 release-keys"

BUILD_FINGERPRINT := Symphony/Symphony_Z50/Symphony_Z50:9/PPR1.180610.011/1595830521:user/release-keys
