# OptiViewAdsAdapterTestKit.podspec — generated for v1.2.1 by scripts/publish-cocoapods.sh
# (dolby-ads-sdk repo). Do not edit by hand: every release overwrites this file.
Pod::Spec.new do |s|
  s.name                  = 'OptiViewAdsAdapterTestKit'
  s.version               = '1.2.1'
  s.summary               = 'OptiView Ads SDK — PlayerAdapter conformance test kit (iOS/tvOS); add to test targets only.'
  s.homepage              = 'https://optiview.dolby.com/docs/ads/player-integration/optiview-ads-sdk/'
  s.license               = { :type => 'MIT', :text => 'Copyright (c) Dolby Laboratories. MIT License.' }
  s.authors               = { 'Dolby' => 'support@dolby.com' }
  s.swift_version         = '5.9'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source                = { :http => 'https://ads-sdk.xagget.prudentgiraffe.com/ios/main/1.2.1/OptiViewAdsAdapterTestKit.xcframework.zip', :sha256 => '07602cbc1590d86d886b747a28bcaa08fd1fd446ece7496d1a4aaf1542e75192' }
  s.vendored_frameworks   = 'OptiViewAdsAdapterTestKit.xcframework'
  s.dependency 'OptiViewAdsCore', '1.2.1'
  s.frameworks            = 'XCTest'
  s.pod_target_xcconfig   = { 'ENABLE_TESTING_SEARCH_PATHS' => 'YES' }
end
