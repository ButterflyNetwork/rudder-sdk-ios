Pod::Spec.new do |spec|
  spec.name         = "RudderSDKCore"
  spec.version      = "0.1.2"
  spec.summary      = "Privacy and Security focused Segment-alternative. iOS SDK"
  spec.description  = <<-DESC
Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                   DESC
  spec.homepage     = "https://github.com/rudderlabs/rudder-sdk-ios"
  spec.license      = { :type => "Apache", :file => "LICENSE" }
  spec.author             = { "Rudderlabs" => "arnab@rudderlabs.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/rudderlabs/rudder-sdk-ios.git" }
  spec.source_files  = "Classes", "RudderSDKCore/**/*.{h,m}"
end