Pod::Spec.new do |s|
  s.name                   = 'THEOplayer-Integration-THEOlive'
  s.version                = '11.0.0'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerTHEOliveIntegration.xcframework.zip' }
  s.summary                = 'THEOplayer THEOlive integration.'
  s.description            = 'Adds capabilty to THEOplayer for playing HESP streams from theo.live.'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.pod_target_xcconfig    = {  }
  
  s.subspec 'Base' do |subspec|
      subspec.vendored_frameworks = 'THEOplayerTHEOliveIntegration.xcframework'
  end
  
end
