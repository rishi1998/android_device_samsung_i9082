# Release name
PRODUCT_RELEASE_NAME := GalaxyGrandDuos

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9082/device_i9082.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9082
PRODUCT_NAME := aicp_i9082
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9082

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=baffinvj TARGET_DEVICE=baffin BUILD_FINGERPRINT=samsung/baffinvj/baffin:4.1.2/JZO54K/I9082LDCAMC2:user/release-keys PRIVATE_BUILD_DESC="baffinvj-user 4.1.2 JZO54K I9082LDCAMC2 release-keys"

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
include vendor/aicp/configs/bootanimation.mk
