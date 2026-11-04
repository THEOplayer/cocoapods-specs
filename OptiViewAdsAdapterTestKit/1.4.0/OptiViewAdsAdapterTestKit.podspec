# OptiViewAdsAdapterTestKit.podspec — generated for v1.4.0 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsAdapterTestKit'
  s.version               = '1.4.0'
  s.summary               = 'OptiView Ads SDK — PlayerAdapter conformance test kit (iOS/tvOS); add to test targets only.'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.4.0/OptiViewAdsAdapterTestKit.xcframework.zip', :sha256 => '167c916a660d1048872466b4fd8f61521b451c92432efc1e6e6d10f113d0d9e7' }
  s.vendored_frameworks   = 'OptiViewAdsAdapterTestKit.xcframework'
  s.dependency 'OptiViewAdsCore', '1.4.0'
  s.frameworks            = 'XCTest'
  s.pod_target_xcconfig   = { 'ENABLE_TESTING_SEARCH_PATHS' => 'YES' }
end
