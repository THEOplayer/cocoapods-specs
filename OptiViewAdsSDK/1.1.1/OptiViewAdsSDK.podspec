# OptiViewAdsSDK.podspec — generated for v1.1.1 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsSDK'
  s.version               = '1.1.1'
  s.summary               = 'OptiView Ads SDK — player-agnostic ad orchestrator (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.1.1/OptiViewAdsSDK.xcframework.zip', :sha256 => '4c98c00a65fed1aca0b70c81810353d454d105b12f244dce3a37f6bc76f127d0' }
  s.vendored_frameworks   = 'OptiViewAdsSDK.xcframework'
  s.dependency 'OptiViewAdsCore', '1.1.1'
end
