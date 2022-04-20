# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common SparkOS configurations
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

#SPARK-STUFF
PRODUCT_BOARD_PLATFORM := 6150
PRODUCT_USES_QCOM_HARDWARE := true
WITH_GAPPS=true
TARGET_USES_BLUR := false


#DEVICE-INFO
PRODUCT_NAME := spark_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_BOOT_ANIMATION_RES := 1080
