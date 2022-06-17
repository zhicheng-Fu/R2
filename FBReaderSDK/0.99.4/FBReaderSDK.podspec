Pod::Spec.new do |s|
    s.name         = "FBReaderSDK"
    s.version      = "0.99.4"
    s.summary      = "A framework for building ebook reader"
    s.description  = <<-DESC
		This framework allows you to build own ebook reader based on FBReader code.
		You need a development key to use it for production.
    DESC
    s.homepage     = "https://sdk.fbreader.org/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2013-2022 FBReader.ORG Limited
									 Contact us for more information
                  LICENSE
                }
		s.source       = { :git => "https://sdk.fbreader.org/git/FBReaderSDK.git", :tag => "#{s.version}" }
    s.author             = { "FBReader.ORG Limited" => "sdk@fbreader.org" }
    s.vendored_frameworks = "FBReaderSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.3'
end