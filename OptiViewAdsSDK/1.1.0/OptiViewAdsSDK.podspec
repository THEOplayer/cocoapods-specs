# OptiViewAdsSDK.podspec — generated for v1.1.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsSDK'
  s.version               = '1.1.0'
  s.summary               = 'OptiView Ads SDK — player-agnostic ad orchestrator (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.1.0/OptiViewAdsSDK.xcframework.zip', :sha256 => '143413c6c56e22c9f89f1d3c11ede9da7144c313e8470972d8bf0c3ad19e67ee' }
  s.vendored_frameworks   = 'OptiViewAdsSDK.xcframework'
  s.dependency 'OptiViewAdsCore', '1.1.0'
end
