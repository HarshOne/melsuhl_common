#
# Common system properties for melsuhl
#

# API (for CTS backward compatibility)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=19

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.maxopen=3

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so
