#!/system/bin/sh

#ui_print "###########################"
#ui_print "欢迎使用 Root Masker"
#ui_print "酷安 @日暮清林"
#ui_print "###########################"

ui_print "- Checking properities..."
#ui_print "  ro.build.keys=$(getprop ro.build.keys)"
ui_print "  ro.build.tags=$(getprop ro.build.tags)"
ui_print "  ro.build.type=$(getprop ro.build.type)"
ui_print "  ro.boot.flash.locked=$(getprop ro.boot.flash.locked)"
ui_print "  ro.boot.vbmeta.device_state=$(getprop ro.boot.vbmeta.device_state)"
ui_print "  ro.boot.verifiedbootstate=$(getprop ro.boot.verifiedbootstate)"
ui_print "  ro.boot.veritymode=$(getprop ro.boot.veritymode)"
ui_print "  ro.debuggable=$(getprop ro.debuggable)"
ui_print "  ro.secure=$(getprop ro.secure)"
ui_print "  ro.secureboot.devicelock=$(getprop ro.secureboot.devicelock)"
ui_print "  ro.secureboot.lockstate=$(getprop ro.secureboot.lockstate)"
ui_print "  vendor.boot.vbmeta.device_state=$(getprop vendor.boot.vbmeta.device_state)"
ui_print "  sys.oem_unlock_allowed=$(getprop sys.oem_unlock_allowed)"
ui_print "  ro.boot.hwc=$(getprop ro.boot.hwc)"
ui_print "  ro.boot.hwcountry=$(getprop ro.boot.hwcountry)"
ui_print "  ro.bootmode=$(getprop ro.bootmode)"
ui_print "  ro.boot.mode=$(getprop ro.boot.mode)"
ui_print "  vendor.boot.mode=$(getprop vendor.boot.mode)"

ui_print "- Setting permissions..."
chmod 755 "$MODPATH/post-fs-data.sh"
chmod +x "$MODPATH/post-fs-data.sh"
chmod 755 "$MODPATH/services.sh"
chmod +x "$MODPATH/services.sh"

ui_print "- Welcome to Root Masker! :)"
