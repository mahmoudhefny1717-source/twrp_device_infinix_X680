#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X680 device
$(call inherit-product, device/infinix/Infinix-X680/device.mk)

PRODUCT_DEVICE := Infinix-X680
PRODUCT_NAME := omni_Infinix-X680
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X680
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x680_h6116-user 10 QP1A.190711.020 15687 release-keys"

BUILD_FINGERPRINT := Infinix/X680-OP/Infinix-X680:10/QP1A.190711.020/DE-OP-200521V290:user/release-keys
