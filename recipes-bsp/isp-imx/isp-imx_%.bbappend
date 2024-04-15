FILESEXTRAPATHS:prepend := "${THISDIR}/imx219:"


SRC_URI += "file://0001-isp-imx-add-imx219.patch" 

FILES_SOLIBS_VERSIONED += " \
    ${libdir}/libimx219.so \
"
