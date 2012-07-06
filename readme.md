#iPhCU Asset List
This is a ruby script that polls the current users ~/Library/MobileDevice/Devices folder and extracts all UDIDs, Serial Numbers and Device Names and outputs a CSV file for asset registration.

# Use

To use, run 'ruby create_asset_list.rb' from your chosen command prompt.

# Example
When run on the three dummy_device_record files:  
`ruby create_asset_list.rb`

Produces a CSV file containing:  
> Dummy's iPad,iPad,ABCD1234XYZ,11:22:33:44:55:00  
> Dummy's iPad 2,iPad,AAAFFFCCCDDD,11:22:33:44:55:00  
> Dummy's iPad 3,iPad,111222333444,11:22:33:44:55:00  
