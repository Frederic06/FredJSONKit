Pod::Spec.new do |s|
  s.name     = 'FredJSONKit'
  s.version  = '1.2'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
s.homepage         = "https://github.com/Frederic06/FredJSONKit"
s.license          = 'MIT'
s.author           = { "Frederic06" => "fblanc64@gmail.com" }
s.source           = { :git => "https://github.com/Frederic06/FredJSONKit.git", :tag => s.version.to_s }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end
