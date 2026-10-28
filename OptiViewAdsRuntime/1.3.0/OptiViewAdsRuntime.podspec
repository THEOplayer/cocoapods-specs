# OptiViewAdsRuntime.podspec — generated for v1.3.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsRuntime'
  s.version               = '1.3.0'
  s.summary               = 'OptiView Ads SDK — AVPlayer adapter + overlay renderer + Google IMA glue (iOS/tvOS).'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.3.0/OptiViewAdsRuntime.xcframework.zip', :sha256 => 'c723c65f285afdb71c3bed7988ffe3be49026402018e8241db7c9805681284cd' }
  s.vendored_frameworks   = 'OptiViewAdsRuntime.xcframework'
  s.dependency 'OptiViewAdsCore', '1.3.0'
  s.dependency 'OptiViewAdsSDK', '1.3.0'
  s.ios.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.18'
  s.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '~> 4.2'
end
