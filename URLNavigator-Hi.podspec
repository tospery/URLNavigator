Pod::Spec.new do |s|
  s.name             = "URLNavigator-Hi"
  s.version          = "2.5.1-v1"
  s.summary          = "⛵️ Elegant URL Routing for Swift"
  s.homepage         = "https://github.com/tospery/URLNavigator"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "YangJianxiang" => "tospery@gmail.com" }
  s.source           = { :git => "https://github.com/tospery/URLNavigator.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/**/*.swift"
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true
  s.swift_version    = "5.0"

  s.ios.deployment_target = "11.0"
  s.tvos.deployment_target = "11.0"
end
