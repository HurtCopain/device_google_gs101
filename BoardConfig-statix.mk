# Build a vendorimage
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
AB_OTA_PARTITIONS += \
    vendor

# Build vendor_dlkm
BOARD_USES_VENDOR_DLKMIMAGE := true
BOARD_VENDOR_DLKMIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_COPY_OUT_VENDOR_DLKM := vendor_dlkm
