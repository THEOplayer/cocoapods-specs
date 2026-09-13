# OptiViewAdsRuntime.podspec — generated for v1.0.0-beta.6 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsRuntime'
  s.version               = '1.0.0-beta.6'
  s.summary               = 'OptiView Ads SDK — AVPlayer adapter + overlay renderer + Google IMA glue (iOS/tvOS).'
  s.homepage              = 'https://ads-sdk.xnappet.live/docs.html'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.0.0-beta.6/OptiViewAdsRuntime.xcframework.zip', :sha256 => 'edd8d4d27208f3847b93c6a3a2d8aee47d2bba0411c8bb3a6342878ff337ed78' }
  s.vendored_frameworks   = 'OptiViewAdsRuntime.xcframework'
  s.dependency 'OptiViewAdsCore', '1.0.0-beta.6'
  s.dependency 'OptiViewAdsSDK', '1.0.0-beta.6'
  s.ios.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.18'
  s.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '~> 4.2'
end
