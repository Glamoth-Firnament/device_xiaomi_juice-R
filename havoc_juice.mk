#
# Copyright (C) 2021 The havocOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common havoc stuff.
$(call inherit-product, vendor/havoc/config/common.mk)


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

# I hate gapps
WITH_GAPPS := false
WITH_GMS := false


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
