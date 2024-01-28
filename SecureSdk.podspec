Pod::Spec.new do |s|
    s.name         = "SecureSdk"
    s.version      = "0.0.1"
    s.summary      = "SecureSdkFramework: VeryUsefulFramework"
    s.description  = "Cocapods tutorial for Medium article. XCFramework is VeryUsefulFramework"
    s.homepage     = "https://github.com/sonmezvolkan/SDK.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Volkan Sönmez" => "sonmez.volkan@outlook.com" }
    s.source       =  { :git => '/SecureSdk' }
    s.source_files  = "SecureSdk", "SecureSdk/**/*.{h,m,swift,png}"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '11.0'
    s.requires_arc = true
    s.dependency 'SealMFAFramework'
    s.dependency 'LogVaultFramework'
    s.dependency 'OctopusFramework'
end