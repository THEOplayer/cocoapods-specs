# OptiViewAdsSDK.podspec — generated for v1.2.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsSDK'
  s.version               = '1.2.0'
  s.summary               = 'OptiView Ads SDK — player-agnostic ad orchestrator (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.2.0/OptiViewAdsSDK.xcframework.zip', :sha256 => '4480dfaa5b7d06f1266aeab234f8b15a2698f223f5f6c618b6ef34f7c9a6a787' }
  s.vendored_frameworks   = 'OptiViewAdsSDK.xcframework'
  s.dependency 'OptiViewAdsCore', '1.2.0'
end
