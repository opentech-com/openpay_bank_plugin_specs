Pod::Spec.new do |s|

  s.name             = 'OTBANKPLUGIN'
  s.module_name      = 'OTBANKPLUGIN'

  s.version          = '0.0.2'
  s.summary          = 'Opentech Hibrid Framework SDK for BNL'
  s.description      = <<-DESC
Opentech Hibrid Framework SDK for BNL
                       DESC

  s.homepage         = 'https://opentech.com'
  s.license          = { :type => 'FULL', :file => 'LICENSE' }
  s.author           = { 'opentech ios team' => 'ios@opentech.com' }
  s.source           = { :git => 'git@github.com:opentech-com/openpay_bank_plugin_artifacts.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.pod_target_xcconfig = { "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"}

  s.ios.vendored_frameworks = 'OTBANKPLUGIN.xcframework'

  s.dependency 'OTML'
  s.dependency 'OTMLModels'
  s.dependency 'OTMLCore'

end
