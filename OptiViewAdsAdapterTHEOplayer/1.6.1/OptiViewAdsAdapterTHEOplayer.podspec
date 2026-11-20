# OptiViewAdsAdapterTHEOplayer.podspec — generated for v1.6.1 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsAdapterTHEOplayer'
  s.version               = '1.6.1'
  s.summary               = 'OptiView Ads SDK — THEOplayer PlayerAdapter for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.6.1/OptiViewAdsAdapterTHEOplayer.xcframework.zip', :sha256 => '57f99ff729522312d5554f971ebc711aacf3c2eae74e5acd413fe0c7c05d8681' }
  s.vendored_frameworks   = 'OptiViewAdsAdapterTHEOplayer.xcframework'
  s.dependency 'OptiViewAdsCore', '1.6.1'
  s.dependency 'THEOplayerSDK-core', '~> 11.15'
  s.dependency 'THEOplayer-Integration-THEOlive', '~> 11.15'
end
