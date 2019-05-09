Pod::Spec.new do |s|
  s.name             = "Gandom-OneSignal"
  s.version          = "2.11.2"
  s.summary          = "OneSignal push notification library for mobile apps. Powered by Gandom proxy servers!"
  s.homepage         = "http://gandom.co"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Alireza Sadeghi Nasab (aka Alireza SN)" => "alireza.sadeghinasab@gandom.co"}
  
  s.source           = { :git => "https://git.gandom.co:gandom/onesignal/ios-onesignal.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/OneSignal.framework'
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
end
