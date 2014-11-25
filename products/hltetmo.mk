$(call inherit-product, device/samsung/hltetmo/full_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := aicp_hltetmo
