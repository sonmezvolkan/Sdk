Pod::Spec.new do |spec|

  spec.name         = "SecureSdk"
  spec.version      = "0.0.6"
  spec.summary      = "An instagram storyview like framework with an easy-to-use interface."

  spec.homepage     = "https://github.com/sonmezvolkan"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Volkan Sönmez" => "sonmez.volkan92@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.swift_version = '5.0'

  spec.source       = { :http => "https://staging.musicaseservice.me/SecureSdk.xcframework.zip" }

spec.vendored_frameworks = "SecureSdk.xcframework"
end