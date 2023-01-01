Pod::Spec.new do |spec|
  spec.name         = "DSTestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a sample framework for testing purposes."
  spec.description  = "This is a sample framework for testing custom pods"
  spec.homepage     = "https://github.com/dhritiman4th/DSTestFramework.git"
  spec.license      = "MIT"
  spec.author             = { "Dhritiman Saha" => "dhritiman4th@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions    = '4.0'
  spec.source       = { :git => "https://github.com/dhritiman4th/DSTestFramework.git", :tag => "1.0.0" }
  spec.source_files  = "DSTestFramework/**/*.{h,m,swift}"
end