Pod::Spec.new do |s|
s.name             = "FredJSONKit"
s.version          = "0.1"
s.summary          = "<My summary>"
s.description      = "<MUST BE LONGER THAN SUMMARY>"
s.homepage         = "https://github.com/Frederic06/FredJSONKit"
s.license          = 'MIT'
s.author           = { "Frederic06" => "fblanc64@gmail.com" }
s.source           = { :git => "https://github.com/Frederic06/FredJSONKit.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true

# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files = 'JSONKit.h', 'JSONKit.m'

end