Pod::Spec.new do |s|
  s.name = 'NppUIModule'
  s.version = '2.1.67'
  s.license = 'MIT'
  s.summary = 'Nopaper iOS framework'
  s.homepage = 'https://github.com/MaxCode2023/nopaper-sdk-ios'
  s.authors = { 'artsofte' => 'artsofte.ru' }
  
  s.source = { :git => 'https://github.com/MaxCode2023/nopaper-sdk-ios.git', :branch => 'main'}
  
  s.ios.vendored_frameworks = 'NppSDKModule.xcframework', 'NppCoreModule.xcframework', 'NppNetworkModule.xcframework', 'PCSDKModule.xcframework', 'PCKYCModule.xcframework', 'NppKycModule.xcframework', 'NppUIModule.xcframework', 'NppMyDSSModule.xcframework', 'NppSignalRModule.xcframework', 'myDSSSDK.xcframework', 'AbSDKUI.xcframework', 'AbSDKMain.xcframework'
  
  s.swift_version = '5.0'
  s.platform = :ios, '13.0'
  s.source_files = 'NppUIModule/**/*.storyboard'
  
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '13.0' }
  s.user_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '13.0' }
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }

  s.static_framework = true

  s.dependency 'Swinject', '2.8.2'
  s.dependency 'Alamofire', '5.9.1'
  s.dependency 'RxSwift', '6.5.0'
  s.dependency 'RxCocoa', '6.5.0'
  s.dependency 'RxAlamofire', '6.1.1'
  s.dependency 'SwiftKeychainWrapper'
  s.dependency 'PromiseKit', '8.1.1'
  s.dependency 'PanModal'
  s.dependency 'Sentry', 7.7.0
  
end
