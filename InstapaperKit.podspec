Pod::Spec.new do |s|
  s.name         = "InstapaperKit"
  s.version      = "1.0.0"
  s.summary      = "InstapaperKit lets you access the full Instapaper API (http://www.instapaper.com/api/full)"
  s.homepage     = "https://github.com/matthiasplappert/InstapaperKit"
  s.license      = 'MIT'
  s.author       = { "matthiasplappert" => "matthiasplappert@me.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/broderboy/InstapaperKit.git", :tag => "1.0.0" }
  s.source_files  = 'InstapaperKit', 'InstapaperKit/**/*.{h,m}'
end
