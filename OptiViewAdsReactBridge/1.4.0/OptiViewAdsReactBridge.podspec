# OptiViewAdsReactBridge.podspec — generated for v1.4.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsReactBridge'
  s.version               = '1.4.0'
  s.summary               = 'OptiView Ads SDK — React Native bridge core for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.4.0/OptiViewAdsReactBridge.xcframework.zip', :sha256 => 'b715f04d18d84546a5f7b892ab5f4be4a00f21d4dddb2ee9cd847b5f37aaa5bf' }
  s.vendored_frameworks   = 'OptiViewAdsReactBridge.xcframework'
  s.dependency 'OptiViewAdsCore', '1.4.0'
  s.dependency 'OptiViewAdsSDK', '1.4.0'
end
