Pod::Spec.new do |s|

  s.name         = "LWAlipaySDK"
  s.version      = "15.5.2"
  s.summary      = "LWAlipaySDK"
  s.description  = <<-DESC
  Unofficial AlipaySDK for CocoaPods
                   DESC
  s.homepage     = "https://open.alipay.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "allensun"
  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  
  s.source       = { :git => "https://github.com/sunhr/LWAlipaySDK.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'AlipaySDK/AlipaySDK.framework'
  s.resource = 'AlipaySDK/AlipaySDK.bundle'
  
  s.frameworks = [
  'Foundation',
  'SystemConfiguration',
  'CoreTelephony',
  'CFNetwork',
  'CoreMotion'
  ]
  s.libraries = [
  'z',
  'c++'
  ]

end
