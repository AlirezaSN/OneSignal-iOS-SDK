<p align="center">
  <img src="https://media.onesignal.com/cms/Website%20Layout/logo-red.svg"/>
</p>

### OneSignal iOS SDK
[![CocoaPods](https://img.shields.io/cocoapods/v/OneSignal.svg)](https://cocoapods.org/pods/OneSignal) [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg)](https://github.com/Carthage/Carthage) [![SwiftPM Compatible](https://img.shields.io/badge/SwiftPM-Compatible-brightgreen.svg)](https://goo.gl/E01ufX) [![Build Status](https://travis-ci.org/OneSignal/OneSignal-iOS-SDK.svg?branch=master)](https://travis-ci.org/OneSignal/OneSignal-iOS-SDK)

---

[OneSignal](https://www.onesignal.com) is a free push notification service for mobile apps. This plugin makes it easy to integrate your native iOS app with OneSignal.

<p align="center"><img src="https://app.onesignal.com/images/ios_10_notification_image.gif" width="400" alt="iOS Notification"></p>

#### Installation
See OneSignal's [iOS Native SDK Setup Guide](https://documentation.onesignal.com/docs/ios-sdk-setup) for documentation.

in your `Podfile`, add these:
```ruby
source 'https://git.gandom.co/gandom/helper/ios-podspecs.git'

platform :ios

use_frameworks!

target 'YourAwesomeProject' do

    pod 'Gandom-OneSignal', '~> 3.4.0.0'

    inhibit_all_warnings!
end

target 'OneSignalNotificationServiceExtension' do
  
    pod 'Gandom-OneSignal', '3.4.0.0'
    
    inhibit_all_warnings!
  
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['APPLICATION_EXTENSION_API_ONLY'] = 'No'
    end
  end
end
```

#### API
See OneSignal's [iOS Native SDK API](https://documentation.onesignal.com/docs/ios-native-sdk) page for a list of all available methods.

#### Change Log
See this repository's [release tags](https://github.com/OneSignal/OneSignal-iOS-SDK/releases) for a complete change log of every released version.

#### Support
Please visit this repository's [Github issue tracker](https://github.com/OneSignal/OneSignal-iOS-SDK/issues) for feature requests and bug reports related specifically to the SDK.
For account issues and support please contact OneSignal support from the [OneSignal.com](https://onesignal.com) dashboard.

#### Supports:
* Swift and Objective-C Projects
* Supports iOS 9 to iOS 14
