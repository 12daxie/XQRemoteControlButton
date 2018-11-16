
Pod::Spec.new do |s|

  s.name         = "XQRemoteControlButton"
  s.version      = "1.0.0"
  s.summary      = "图片遥控按钮"
  s.description  = "一个类似遥控的按钮，可以设置可选区域控制"
  s.homepage     = "https://github.com/12daxie/XQRemoteControlButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "谢齐" => "941803686@qq.com" }
  # Or just: s.author    = "谢齐"
  # s.authors            = { "谢齐" => "941803686@qq.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/12daxie/XQRemoteControlButton.git", :tag => "#{s.version}" }
  s.source_files  = "XQRemoteControlButton/*.{h,m}"
  s.requires_arc = true
end
