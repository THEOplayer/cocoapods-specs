Pod::Spec.new do |s|
  s.name                   = 'THEOplayer-Integration-GoogleCast'
  s.version                = '11.0.0'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerGoogleCastIntegration.xcframework.zip' }
  s.summary                = 'THEOplayer Cast integration.'
  s.description            = 'THEOplayer Cast integration for the iOS THEOplayerSDK.'
  s.ios.deployment_target  = '15.0'
  s.pod_target_xcconfig    = {  }
  
  s.subspec 'Base' do |subspec|
      subspec.vendored_frameworks = 'THEOplayerGoogleCastIntegration.xcframework'
  end
  s.subspec 'Dependencies' do |subspec|
      subspec.ios.dependency 'google-cast-sdk-dynamic-xcframework', '~>4.8'
  end
end
