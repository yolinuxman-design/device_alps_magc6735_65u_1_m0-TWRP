LOCAL_PATH := device/alps/magc6735_65u_1_m0

# Inherit product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_NAME := omni_magc6735_65u_1_m0
PRODUCT_DEVICE := magc6735_65u_1_m0
PRODUCT_BRAND := alps
PRODUCT_MODEL := V720TIF3
PRODUCT_MANUFACTURER := alps
