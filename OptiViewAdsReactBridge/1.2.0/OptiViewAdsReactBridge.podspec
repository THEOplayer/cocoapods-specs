# OptiViewAdsReactBridge.podspec — generated for v1.2.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsReactBridge'
  s.version               = '1.2.0'
  s.summary               = 'OptiView Ads SDK — React Native bridge core for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.2.0/OptiViewAdsReactBridge.xcframework.zip', :sha256 => 'c788ad718f23463115ed48038dff9b3dc9fdd8a50cd524bd0fd1342d3d71d369' }
  s.vendored_frameworks   = 'OptiViewAdsReactBridge.xcframework'
  s.dependency 'OptiViewAdsCore', '1.2.0'
  s.dependency 'OptiViewAdsSDK', '1.2.0'
end
