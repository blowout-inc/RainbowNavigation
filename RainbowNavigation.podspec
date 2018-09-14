Pod::Spec.new do |s|
  s.name         = "RainbowNavigation"
  s.version      = "2.0.1"
  s.license      = "MIT"
  s.source       = { :git => "http://blowout-inc/RainbowNavigation.git", :tag => "#{s.version}" }
  s.source_files = 'RainbowNavigation/*.swift'
end
