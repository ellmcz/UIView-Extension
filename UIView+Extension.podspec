Pod::Spec.new do |s|
  s.name         = "UIView+Extension"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
   s.summary     = "UIView分类"
  s.homepage     = "https://github.com/ellmcz/UIView-Extension"
  s.authors      = { "ellmcz" => "wqbs007@163.com" }
  s.source       = { :git => "https://github.com/ellmcz/UIView-Extension.git", :tag => "1.0"}
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'UIView+Extension.{h,m}'
end