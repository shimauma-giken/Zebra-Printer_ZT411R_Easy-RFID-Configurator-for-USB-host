-- Display 関連
! U1 setvar "display.password.level" "none"
! U1 setvar "display.language" "japanese"

-- usb mirror
! U1 setvar "usb.mirror.enable" "on"
! U1 setvar "usb.mirror.feedback.auto" "on"

-- Media 関連
! U1 setvar "media.thermal_mode" "TT"
! U1 setvar "media.sense_mode" "gap"
! U1 setvar "media.speed" "2.0"
! U1 setvar "print.tone" "26.0"
! U1 setvar "ezpl.label_length_max" "10"

-- アクション
! U1 setvar "ezpl.head_close_action" "feed"
! U1 setvar "ezpl.power_up_action" "no motion"

-- Syslog
! U1 setvar "device.syslog.enable" "on"
! U1 setvar "device.syslog.configuration" "DEBUG,LOCAL"
! U1 setvar "device.syslog.save_local_file" "yes"

-- RFID 関連
! U1 setvar "rfid.reader_1.power.read" "16"
! U1 setvar "rfid.reader_1.power.write" "16"
! U1 setvar "rfid.position.program" ""
! U1 setvar "rfid.reader_1.antenna_port" "A1"

! U1 setvar "rfid.log.enabled" "yes"

-- 用紙調整 関連
! U1 do "zpl.calibrate" ""

