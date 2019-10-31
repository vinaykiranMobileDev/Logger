Pod::Spec.new do |s|
  s.name             = 'Logger'
  s.version          = '0.0.1'
  s.summary          = 'Project Logger'
 
  s.description      = <<-DESC
This is logger framework
                       DESC
 
  s.homepage         = 'https://github.com/vinaykiranMobileDev/Logger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vinay' => 'vinay1993kiran@gmail.com' }
  s.source           = { :git => 'https://github.com/vinaykiranMobileDev/Logger.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'Logger/CoreLog.swift'
 
end