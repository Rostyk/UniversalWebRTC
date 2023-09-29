Pod::Spec.new do |s|
  s.name         = "UniversalWebRTC"
  s.version      = "112.0.94"
  s.summary      = "WebRTC Universal framework for macOS and iOS with gss spnego support"
  s.homepage     = "https://webrtc.org"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Rostyslav Stepanyak' => 'rstepanyak@screenmeet.com' }
  s.source       = { :git => 'https://github.com/Rostyk/UniversalWebRTC.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.13'
  s.vendored_frameworks = "WebRTC.xcframework"
end
