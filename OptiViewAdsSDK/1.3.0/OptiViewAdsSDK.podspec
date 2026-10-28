# OptiViewAdsSDK.podspec — generated for v1.3.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsSDK'
  s.version               = '1.3.0'
  s.summary               = 'OptiView Ads SDK — player-agnostic ad orchestrator (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.3.0/OptiViewAdsSDK.xcframework.zip', :sha256 => 'baeb7486469dbe51ef70bcc49ff4203a54fc3ce0d4e2aae1934ccc8446896fcd' }
  s.vendored_frameworks   = 'OptiViewAdsSDK.xcframework'
  s.dependency 'OptiViewAdsCore', '1.3.0'
end
