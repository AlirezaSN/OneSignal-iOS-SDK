Pod::Spec.new do |s|
  s.name             = "Gandom-OneSignal"
  s.version          = "3.4.0.0"
  s.summary          = "OneSignal push notification library for mobile apps. Powered by Gandom proxy servers!"
  s.homepage         = "http://gandom.co"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Alireza Sadeghi Nasab" => "alireza.sadeghinasab@gandom.co"}
  
  s.source           = { :git => "https://git.gandom.net/gandom/onesignal/ios-onesignal.git", :tag => s.version.to_s }
  
  s.platform     = :ios, "10.0"
  s.requires_arc = true
  
  s.source_files = "iOS_SDK/OneSignalSDK/Source/**/*{h,m,swift}"
  s.framework    = 'SystemConfiguration', 'UIKit', 'UserNotifications', 'WebKit', 'CoreGraphics'
end
