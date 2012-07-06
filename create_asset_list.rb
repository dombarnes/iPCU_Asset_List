#!/usr/bin/env ruby

require 'plist'
# Create new CSV file
aFile = File.new(Time.now.strftime("%Y-%m-%d") + "-ios-asset-list.csv", "w+")
# Move to Devices directory
Dir.chdir
Dir.chdir("Library/MobileDevice/Devices")

Dir.glob("*.deviceinfo") do |d|
  darr = Plist::parse_xml(d)
  aFile.puts darr['deviceName'] + "," + darr['deviceClass'] + "," + darr['deviceSerialNumber'] + "," + darr['deviceWiFiMACAddress']
end
