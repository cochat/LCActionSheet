Pod::Spec.new do |s|

  s.name         = "RHActionSheet"
  s.version      = "3.2.3.3"
  s.summary      = "A simple, ornamental, but powerful action sheet! Support: https://LeoDev.me"
  s.homepage     = "https://github.com/cochat/LCActionSheet"
  s.license      = "MIT"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cochat/LCActionSheet.git", :tag => s.version }
  s.source_files = "Sources/**/*.{h,m}"
  s.requires_arc = true

  s.author           = { "Leo" => "leodaxia@gmail.com" }
  s.social_media_url = "https://LeoDev.me"

  s.dependency "Masonry", '~> 1.0.2'

end
