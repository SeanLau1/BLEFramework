Pod::Spec.new do |s|
  s.name         = "BLEFramework"
  s.version      = "0.0.1"
  s.summary      = "A framework for developing BLE App on various systems."
  s.homepage     = "https://github.com/SeanLau1/BLEFramework"
  s.author       = "SeanLau1"
  s.license   = "MIT"
  s.source       = { :git => "https://github.com/SeanLau1/BLEFramework.git", :commit => "main" }


  s.platform     = :ios
  s.platform     = :ios, "5.0"

  s.source_files = 'BLE', 'BLE/*.{h,m}'
  s.frameworks = 'CoreBluetooth'
end
