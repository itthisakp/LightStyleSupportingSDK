Pod::Spec.new do |s|
  s.name         = "LightStyleSuportingSDK"
  s.version      = "1.0.0"
  s.summary      = "Light Style SupportingSDK SDK"
  s.homepage     = "https://github.com/itthisakp/LightStyle"
  s.license      = "Light Style"
  s.author             = "LightStyle"
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.source       = { :git => "https://github.com/itthisakp/LightStyle.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks  = "LightStyleSupportingSDK.framework"

end
