Pod::Spec.new do |s|
  s.name         = "LightStyleSupportingSDK"
  s.version      = "1.0.5"
  s.summary      = "Light Style SupportingSDK SDK"
  s.homepage     = "https://github.com/itthisakp/LightStyle"
  s.license      = "Light Style"
  s.author             = "LightStyle"
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.7'
  s.source       = { :git => "https://github.com/itthisakp/LightStyleSupportingSDK.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks  = "LightStyleSupportingSDK.xcframework"

end
