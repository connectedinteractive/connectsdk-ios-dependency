Pod::Spec.new do |s|
  s.name         = "ConnectSDK"
  s.version      = "1.4.2"
  s.summary      = "Connect Interactive SDK."

  s.description  = <<-DESC
Connect Interactive SDK for iOS.
                       DESC
  s.homepage     = "http://connectedinteractive.com"
  s.license      = { :type => "MIT", :file => 'LICENSE' }
  s.author       = { "Connected Interactive" => "lisardo@connectedinteractive.com" }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :http => "https://raw.githubusercontent.com/connectedinteractive/connectsdk-ios-dependency/1.4.2/ConnectSDK.zip" }
  s.ios.vendored_frameworks = 'ConnectSDK.framework'

end
