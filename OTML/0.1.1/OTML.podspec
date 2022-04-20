Pod::Spec.new do |s|

  s.name             = 'OTML'
  s.module_name      = 'OTML'

  s.version          = '0.1.1'
  s.summary          = 'OTML iOS Framework'
  s.description      = <<-DESC
                    OTML iOS Framework
                       DESC
  s.homepage         = 'https://opentech.com'
  s.license          = { :type => 'FULL', :file => 'LICENSE' }
  s.author           = { 'opentech ios team' => 'ios@opentech.com' }

  s.source           = { :git => 'git@github.com:opentech-com/openpay_bank_plugin_artifacts.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  # c++ serve per CardIO
  s.libraries = 'iconv', 'z', 'c++'
  s.frameworks = 'MobileCoreServices', 'WatchConnectivity', 'UIKit', 'Foundation', 'Security', 'CoreTelephony', 'StoreKit', 'AddressBookUI', 'AddressBook','LocalAuthentication', 'Social', 'CoreVideo', 'SystemConfiguration', 'Accelerate', 'WebKit', 'CoreImage', 'MessageUI', 'MapKit', 'AVFoundation', 'CoreMedia', 'QuartzCore','Contacts', 'ContactsUI'

  s.ios.vendored_frameworks = 'OTML.xcframework'

  s.pod_target_xcconfig = { "OTHER_LDFLAGS" => "-ObjC", 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES', 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO', 'GCC_WARN_ABOUT_DEPRECATED_FUNCTIONS' => 'NO' }
  
  s.dependency 'lottie-ios', '2.5.3'
  s.dependency 'Charts', '3.5'
  s.dependency 'libPhoneNumber-iOS','~> 0.8'
  s.dependency 'ZXingObjC'
  s.dependency 'TBXML'
  s.dependency 'OTMLModels'
  s.dependency 'DYCoding'
  s.dependency 'TOCropViewController'
  s.dependency 'OTMLCore'
  s.dependency 'SMJJSONPath'

end
