Pod::Spec.new do |s|

  s.name         = 'GA-SDK-iOS'
  s.version      = '3.12'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-GoogleAnalytics'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '5.1.1'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-GoogleAnalytics.git' }


  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'


  s.frameworks = 'CoreData', 'SystemConfiguration'

  s.libraries = "z", "sqlite3"


end