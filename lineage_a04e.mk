#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gta7litewifi device
$(call inherit-product, device/samsung/a04e/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a04e
PRODUCT_DEVICE := a04e
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A04e
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="a04exx-user 12 SP1A.210812.016 A042FXXSAEXJ3 release-keys" \
    BuildFingerprint=samsung/a04exx/a04e:12/SP1A.210812.016/A042FXXSAEXJ3:user/release-keys \
    DeviceProduct=a04exx \
    SystemName=a04exx
