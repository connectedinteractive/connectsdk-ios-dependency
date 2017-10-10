Pod::Spec.new do |s|
  s.name         = "Connect"
  s.version      = "1.4.2"
  s.summary      = "Connected Interactive SDK"
  s.description  = <<-DESC
                  This is the iOS SDK of Connected Interactive. For more information, please visit http://connectedinteractive.com.
                  Setup instructions: http://dashboard.connectedinteractive.com/docs/ios142.
                  DESC
  s.homepage     = "http://connectedinteractive.com"
  s.license      = { :type => "MIT", :file => 'LICENSE' }
  s.author       = { "Connected Interactive" => "lisardo@connectedinteractive.com" }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :http => "https://raw.githubusercontent.com/connectedinteractive/connectsdk-ios-dependency/1.4.2/ConnectSDK.zip" }
  s.ios.vendored_frameworks = 'ConnectSDK.framework'

end
