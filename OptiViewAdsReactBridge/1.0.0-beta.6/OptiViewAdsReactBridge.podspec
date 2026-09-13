# OptiViewAdsReactBridge.podspec — generated for v1.0.0-beta.6 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsReactBridge'
  s.version               = '1.0.0-beta.6'
  s.summary               = 'OptiView Ads SDK — React Native bridge core for @dolby-optiview/ads-sdk-react-native (iOS/tvOS).'
  s.homepage              = 'https://ads-sdk.xnappet.live/docs.html'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.0.0-beta.6/OptiViewAdsReactBridge.xcframework.zip', :sha256 => '7f7a6b42ab3624d459bb0f8fb527a7920fee4cb2b15eeb83d6d62034cecee1fa' }
  s.vendored_frameworks   = 'OptiViewAdsReactBridge.xcframework'
  s.dependency 'OptiViewAdsCore', '1.0.0-beta.6'
  s.dependency 'OptiViewAdsSDK', '1.0.0-beta.6'
end
