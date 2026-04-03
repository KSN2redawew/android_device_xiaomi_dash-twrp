#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-KM7k device
$(call inherit-product, device/xiaomi/dash/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_dash
PRODUCT_DEVICE := dash
PRODUCT_BRAND := Poco
PRODUCT_MODEL := Poco x8 pro max
PRODUCT_MANUFACTURER := Poco

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi