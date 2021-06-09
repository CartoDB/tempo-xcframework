Pod::Spec.new do |s|
  s.name             = 'Tempo_ios_sdk'
  s.version          = '1.3.0'
  s.summary          = 'TempoSDK is a library for El Corte Inglés.'

  s.description      = <<-DESC
TempoSDK is written in Swift and provides the location of the user, the offers and some other related information in the building they are located in.
                       DESC

  s.homepage         = 'https://github.com/CartoDB/tempo_xcframework.git'
  s.author           = { 'Joaquin Perez' => 'jbarroso@carto.com' }

  s.source           = { :git => 'https://github.com/CartoDB/tempo_xcframework.git', :tag => s.version.to_s }

  s.platform = 'ios'
  s.ios.deployment_target = '11.0'
  s.vendored_framework = 'Tempo_ios_sdk.xcframework'
  s.swift_version = "5"

s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

 

  end
  

