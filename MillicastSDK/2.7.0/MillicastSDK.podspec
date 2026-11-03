# coding: utf-8
#
#  Be sure to run `pod spec lint MillicastSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name                   = "MillicastSDK"
  spec.version                = "2.7.0"
  spec.summary                = "Streaming SDK for macOS, tvOS & iOS to watch and publish real-time streams"
  spec.description            = "Use this SDK to publish and subscribe to Millicast WebRTC streams. Follow the How-To guides on the website for more information"
  spec.homepage               = "https://millicast.com"
  spec.license                = { :type => 'custom', :file => 'LICENSE' }
  spec.author                 = { "Dolby IO" => "iapi@dolby.com" }
  spec.swift_version          = '5.0'
  spec.source                 = { :http => "https://github.com/millicast/millicast-native-sdk/releases/download/v2.7.0/MillicastSDK-2.7.0.xcframework.zip" }
  spec.vendored_frameworks    = 'MillicastSDK.xcframework'
  spec.ios.deployment_target  = '13.0'
  spec.tvos.deployment_target = '13.0'
  spec.osx.deployment_target  = "10.15"
end
