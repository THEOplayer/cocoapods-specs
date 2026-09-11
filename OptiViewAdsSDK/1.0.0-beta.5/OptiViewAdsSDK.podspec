# OptiViewAdsSDK.podspec — generated for v1.0.0-beta.5 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsSDK'
  s.version               = '1.0.0-beta.5'
  s.summary               = 'OptiView Ads SDK — player-agnostic ad orchestrator (iOS/tvOS).'
  s.homepage              = 'https://ads-sdk.xnappet.live/docs.html'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.0.0-beta.5/OptiViewAdsSDK.xcframework.zip', :sha256 => 'd6867b30a7c5e9321650d92845822d379bb2a51d7f44ba113bf2930e4129f924' }
  s.vendored_frameworks   = 'OptiViewAdsSDK.xcframework'
  s.dependency 'OptiViewAdsCore', '1.0.0-beta.5'
end
