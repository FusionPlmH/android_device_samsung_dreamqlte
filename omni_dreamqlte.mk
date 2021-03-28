
# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 



PRODUCT_PACKAGES += \
	init.recovery.usb.rc \
	ueventd.qcom.rc

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_dreamqlte
PRODUCT_DEVICE := dreamqlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9500
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_RELEASE_NAME := dreamqlte

