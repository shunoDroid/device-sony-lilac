# Inherit AICP common Phone stuff.
$(call inherit-product, device/sony/lilac/aosp_g8441.mk)

PRODUCT_NAME := aicp_lilac

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=G8441
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_GMS_CLIENTID_BASE := android-sony
TARGET_VENDOR := sony
