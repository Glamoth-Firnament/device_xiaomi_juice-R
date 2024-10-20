#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
WITH_GAPPS := false
WITH_GMS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

-include vendor/extra/product.mk

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
