#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq ($(WITH_GMS),true)

# Inherit from the proprietary version
$(call inherit-product, vendor/pixel/sounds/common/common-vendor.mk)

# Defaults
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Your_new_adventure.ogg \
    ro.config.notification_sound=Eureka.ogg \
    ro.config.alarm_alert=Fresh_start.ogg

# Overlay
PRODUCT_PACKAGES += \
    FrameworkPixelSounds \
    SettingsPixelSounds

endif
