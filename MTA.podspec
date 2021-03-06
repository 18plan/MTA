Pod::Spec.new do |s|

  s.name         = "MTA"
  s.version      = "1.6.6"
  s.summary      = "An unofficial MTA SDK Cocoapods repository."
  s.homepage     = "http://mta.qq.com"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
    MIT
    LICENSE
  }
  s.authors      = { '18plan' => 'https://github.com/Sunnyyoung' }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/18plan/MTA.git", :tag => s.version }
  s.source_files = "SDK"
  s.ios.vendored_library = "SDK/libmtasdk.a"
  s.frameworks = "SystemConfiguration", "CoreTelephony"
  s.libraries = "z", "sqlite3"
  s.requires_arc = true

end
