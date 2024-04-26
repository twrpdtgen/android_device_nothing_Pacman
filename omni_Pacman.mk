#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pacman device
$(call inherit-product, device/nothing/Pacman/device.mk)

PRODUCT_DEVICE := Pacman
PRODUCT_NAME := omni_Pacman
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A142
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Pacman-user 13 TP1A.220624.014 2404192235 release-keys"

BUILD_FINGERPRINT := Nothing/Pacman/Pacman:13/TP1A.220624.014/2404192235:user/release-keys
