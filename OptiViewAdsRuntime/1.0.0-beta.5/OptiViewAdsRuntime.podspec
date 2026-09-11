# OptiViewAdsRuntime.podspec — generated for v1.0.0-beta.5 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsRuntime'
  s.version               = '1.0.0-beta.5'
  s.summary               = 'OptiView Ads SDK — AVPlayer adapter + overlay renderer + Google IMA glue (iOS/tvOS).'
  s.homepage              = 'https://ads-sdk.xnappet.live/docs.html'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.0.0-beta.5/OptiViewAdsRuntime.xcframework.zip', :sha256 => 'f9948b0d6cc4d06c7b3cbbd7a4c1f28b5edb0ca890ded71fd11cc6c607af3e75' }
  s.vendored_frameworks   = 'OptiViewAdsRuntime.xcframework'
  s.dependency 'OptiViewAdsCore', '1.0.0-beta.5'
  s.dependency 'OptiViewAdsSDK', '1.0.0-beta.5'
  s.ios.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.18'
  s.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '~> 4.2'
end
