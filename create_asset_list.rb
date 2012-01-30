#!/usr/bin/env ruby

require 'plist'
current_user = Dir.home()
Dir.chdir(current_user + "/Library/MobileDevice/Devices/")
files = Dir.glob("*.deviceinfo")

result = Plist::parse_xml(#{files})
deviceName = result['deviceName']
serialNumber = result['deviceSerialNumber']
puts deviceName
puts ','
puts files.serialNumber
puts $\