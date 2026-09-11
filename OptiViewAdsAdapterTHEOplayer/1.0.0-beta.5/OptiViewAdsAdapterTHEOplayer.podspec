# OptiViewAdsAdapterTHEOplayer.podspec — generated for v1.0.0-beta.5 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsAdapterTHEOplayer'
  s.version               = '1.0.0-beta.5'
  s.summary               = 'OptiView Ads SDK — THEOplayer PlayerAdapter for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://ads-sdk.xnappet.live/docs.html'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.0.0-beta.5/OptiViewAdsAdapterTHEOplayer.xcframework.zip', :sha256 => 'bd7960a3edec8c37de3d754406753fd0112bdfe64400d8998820967cc49d7a57' }
  s.vendored_frameworks   = 'OptiViewAdsAdapterTHEOplayer.xcframework'
  s.dependency 'OptiViewAdsCore', '1.0.0-beta.5'
  s.dependency 'THEOplayerSDK-core', '~> 11.0'
end
