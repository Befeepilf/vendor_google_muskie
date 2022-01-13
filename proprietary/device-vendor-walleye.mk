# Auto-generated file, do not edit

VENDOR_DEVICE := $(TARGET_PRODUCT:calyx_%=%)
$(call inherit-product, vendor/google_devices/$(VENDOR_DEVICE)/$(VENDOR_DEVICE)-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno \
    ro.gfx.driver.0=com.google.pixel.wahoo.gfxdrv \
    ro.oem_unlock.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/misc \
    ro.oem_unlock.pst_offset=6144

# Runtime Resource overlays
PRODUCT_PACKAGES += \
    CarrierConfigOverlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ModemService \
    QtiTelephonyService \
    TimeService \
    wahoo_gfxdrv

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    qti-vzw-ims-internal

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    ims \
    uceShimService

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    cneapiclient \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    qcrilhook \
    rcsimssettings \
    vendor.qti.qcril.am-V1.0-java

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Prebuilt APKs/JARs from 'proprietary/product/framework'
PRODUCT_PACKAGES += \
    libhwinfo

# Prebuilt APKs/JARs from 'proprietary/product/priv-app'
PRODUCT_PACKAGES += \
    EuiccGoogle \
    EuiccSupportPixel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libsdsprpc

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    chre \
    com.android.ims.rcsmanager \
    ese-ls-provision \
    ese-replay \
    libhidltransport.vendor \
    libhwbinder.vendor \
    libjson \
    libp61-jcop-kit.vendor \
    libsensorndkbridge \
    libtinyxml \
    netutils-wrapper-1.0 \
    RcsService

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    apdp \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    msadp \
    pmic \
    rpm \
    tz \
    xbl

