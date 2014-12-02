
Pod::Spec.new do |s|
  s.name         = 'JSONKit'
  s.version      = '1.5'
  s.summary      = 'A Very High Performance Objective-C JSON Library.'
  s.author       = { 'John Engelhart' => 'John Engelhart' }
  s.homepage     = 'https://github.com/johnezang/JSONKit'
  s.license      = 'BSD / Apache License, Version 2.0'
  s.source       = { :git => 'https://github.com/salah-ghanim/JSONKit.git', :tag => "v#{s.version}" }
  s.source_files =  'JSONKit.{h,m}'
  s.requires_arc = false
  s.ios.deployment_target = '5.0'
  s.frameworks   = 'Foundation'
  
end
