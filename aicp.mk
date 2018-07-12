$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit some common Sausage stuff.
$(call inherit-product, vendor/barbeque/config/common.mk)

PRODUCT_NAME := aicp_jflte
