Pod::Spec.new do |s|
  s.name             = 'ReactNodeModules'
  s.version          = '0.1.0'
  s.summary          = 'ReactNodeModules for iOS'

  s.swift_version = '5.0'
  
  s.description      = <<-DESC
  ReactNodeModules includes node_modules which can be downloaded using Pod.
                       DESC

  s.homepage         = 'https://github.com/brpadhi-ios/ReactNodeModules'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bidya' => 'bidya@test.com' }
  s.source           = { :git => 'https://github.com/brpadhi-ios/ReactNodeModules.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = '*'
  
end
