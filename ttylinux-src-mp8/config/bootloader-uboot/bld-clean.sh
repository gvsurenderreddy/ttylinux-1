# *****************************************************************************
# Constants
# *****************************************************************************

U_BOOT="u-boot-2010.12"


# *****************************************************************************
# Remove any left-over previous build things.
# *****************************************************************************

echo "=> Removing U-Boot, if any."
rm -rf u-boot.bin mkimage *.MAKELOG
rm -rf ${U_BOOT}
