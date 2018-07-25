Pod::Spec.new do |s|
  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "TestFramework is made for learning puropose"
  s.description  = "we want to create library and share with any one by cocapod"
  s.homepage     = "https://github.com/ankitjainlms/TestFramework"
  s.license      = "MIT"
  s.author             = { "ankitjainlms" => "ankit.jain@lmsin.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/ankitjainlms/TestFramework.git", :tag => "1.0.0" }
  s.source_files  = "TestFramework/**/*"
end
