#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


# Inherit from the proprietary version
$(call inherit-product, vendor/pixel/clocks/common/common-vendor.mk)

# Overlay
PRODUCT_PACKAGES += SystemUIResPixelClocks

