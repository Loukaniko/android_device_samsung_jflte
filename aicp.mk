$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit some common JDC stuff.
#$(call inherit-product, vendor/jdc/config/common.mk)

PRODUCT_NAME := aicp_jflte
