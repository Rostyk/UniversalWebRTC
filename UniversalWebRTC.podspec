Pod::Spec.new do |s|
  s.name         = "UniversalWebRTC"
  s.version      = "106.0.3"
  s.summary      = "WebRTC Universal framework for macOS and iOS"
  s.homepage     = "https://webrtc.org"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Rostyslav Stepanyak' => 'rstepanyak@screenmeet.com' }
  s.source       = { :git => 'https://github.com/Rostyk/UniversalWebRTC.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.11'
  s.vendored_frameworks = "WebRTC/WebRTC.xcframework"
end
