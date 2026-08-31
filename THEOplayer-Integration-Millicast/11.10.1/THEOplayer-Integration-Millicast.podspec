Pod::Spec.new do |s|
  s.name                   = 'THEOplayer-Integration-Millicast'
  s.version                = '11.10.1'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerMillicastIntegration.xcframework.zip' }
  s.summary                = 'THEOplayer Millicast integration.'
  s.description            = 'Adds capabilty to THEOplayer for real time streaming using millicast.'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.pod_target_xcconfig    = {  }
  
  s.subspec 'Base' do |subspec|
      subspec.vendored_frameworks = 'THEOplayerMillicastIntegration.xcframework'
  end
  s.subspec 'Dependencies' do |subspec|
      subspec.dependency 'MillicastSDK', '~> 2.6.0'
  end
end
