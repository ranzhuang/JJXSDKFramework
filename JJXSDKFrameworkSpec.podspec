
Pod::Spec.new do |spec|

 
  spec.name         = "JJXSDKFrameworkSpec"
  spec.version      = "0.3.0"
  spec.summary      = "dynamic framework to learn"
  spec.description  = "it is one demo to learn dynamic framework for me"
  # 项目主页
  spec.homepage     = "https://github.com/ranzhuang/JJXSDKFramework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  #  许可证
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "huangju6" => "546597705@qq.com" }
  # Or just: spec.author    = "huangju6"
  # spec.authors            = { "huangju6" => "huangju6@jd.com" }
  # spec.social_media_url   = "https://twitter.com/huangju6"
  spec.platform     = :ios
  # 支持的平台
  spec.platform     = :ios, "11.0"
  #  库的git地址以及版本号
  spec.source = { :git => "https://github.com/ranzhuang/JJXSDKFramework.git", :tag => "#{spec.version}" }

  #  资源文件 001号 坑
  spec.source_files  = ""JJXSDKDemo.framework/Headers/*.swift"
  #  SDK资源地址
  #spec.vendored_frameworks = "JJXSDKDemo.framework"
  # spec.exclude_files = "Classes/Exclude"
  #  sdk头文件路径
  spec.public_header_files = "JJXSDKDemo.framework/Headers/JJXSDKDemo.h"
  # bundle路径 
  spec.resource  = "JJXSDKDemo.framework/JJXSDKSource.bundle"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # 是否支持ARC
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
