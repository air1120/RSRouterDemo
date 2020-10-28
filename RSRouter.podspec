#
#  Be sure to run `pod spec lint RSRouter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "RSRouter"
  spec.version      = "0.0.3"
  spec.summary      = "中间件"
  spec.description  = "中间件-路由"
  spec.homepage     = "https://github.com/air1120/RSRouterDemo.git"
  spec.requires_arc = true # 是否启用ARC
  spec.platform     = :ios, "9.0" #平台及支持的最低版本
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "rason" => "522970682@qq.com" }

  spec.frameworks   = "UIKit", "Foundation" #支持的框架
  spec.source       = { :git => "https://github.com/air1120/RSRouterDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes/**/*.{h,m}"
  spec.dependency 'JLRouter', '~> 2.1'
end