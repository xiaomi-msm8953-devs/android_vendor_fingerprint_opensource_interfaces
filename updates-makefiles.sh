#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "com.fingerprints:vendor/fingerprint/opensource/interfaces/com/fingerprints"

do_makefiles_update \
  "vendor.goodix:vendor/fingerprint/opensource/interfaces/vendor/goodix"
