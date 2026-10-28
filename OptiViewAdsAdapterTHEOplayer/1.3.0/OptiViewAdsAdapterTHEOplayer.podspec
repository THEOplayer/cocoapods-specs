# OptiViewAdsAdapterTHEOplayer.podspec — generated for v1.3.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsAdapterTHEOplayer'
  s.version               = '1.3.0'
  s.summary               = 'OptiView Ads SDK — THEOplayer PlayerAdapter for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.3.0/OptiViewAdsAdapterTHEOplayer.xcframework.zip', :sha256 => 'b5b71da157114ee1775d80861c5b3f7a4d0ebcf0c77da2ddc7999f3fff472b26' }
  s.vendored_frameworks   = 'OptiViewAdsAdapterTHEOplayer.xcframework'
  s.dependency 'OptiViewAdsCore', '1.3.0'
  s.dependency 'THEOplayerSDK-core', '~> 11.0'
end
