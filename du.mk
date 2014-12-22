$(call inherit-product, device/samsung/hltetmo/du_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := du_hltetmo
