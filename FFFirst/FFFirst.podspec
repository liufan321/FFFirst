Pod::Spec.new do |s|
  s.name         = "FFFirst"
  s.version      = "0.0.1"
  s.summary      = "Just a demo"
  s.homepage     = "https://github.com/liufan321/FFFirst"
  s.license      = "MIT"
  s.author       = { "刘凡" => "liufan321@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/liufan321/FFFirst.git", :tag => s.version }
  s.source_files  = "FFFirst", "FFFirst/框架程序/*.{h,m}"
  s.requires_arc = true
end
