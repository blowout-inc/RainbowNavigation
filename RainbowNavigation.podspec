Pod::Spec.new do |s|
  s.name         = "RainbowNavigation"
  s.version      = "2.0.1"
  s.license      = "MIT"
  s.summary      = 'It helps you change the backgroundColor of UINavigationBar in animations and transitions.'
  s.homepage     = 'https://github.com/blowout-inc/RainbowNavigation'
  s.authors      = { 'andreamazz' => '' }
  s.source       = { :git => "http://blowout-inc/RainbowNavigation.git", :tag => "#{s.version}" }
  s.source_files = 'RainbowNavigation/*.swift'
end
