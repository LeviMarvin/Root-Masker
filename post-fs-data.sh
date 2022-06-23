#!/system/bin/sh

setprop sys.oem_unlock_allowed 0
setprop vendor.boot.mode unknown
setprop vendor.boot.vbmeta.device_state locked
