Pod::Spec.new do |s|
  s.name                   = 'THEOplayer-Integration-GoogleIMA'
  s.version                = '11.6.1'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip' }
  s.summary                = 'THEOplayer IMA integration.'
  s.description            = 'THEOplayer IMA integration for the iOS THEOplayerSDK. Supports Google IMA & DAI systems.'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.pod_target_xcconfig    = {  }
  
  s.subspec 'Base' do |subspec|
      subspec.vendored_frameworks = 'THEOplayerGoogleIMAIntegration.xcframework'
  end
  s.subspec 'Dependencies' do |subspec|
      subspec.ios.dependency 'GoogleAds-IMA-iOS-SDK', '~>3.31'
      subspec.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '~>4.16'
  end
end
