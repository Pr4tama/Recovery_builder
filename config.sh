#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="moon" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_xiaomi_moon" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
