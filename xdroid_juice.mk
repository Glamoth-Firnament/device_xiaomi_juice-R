#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common xdroid-CAF stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)
XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
