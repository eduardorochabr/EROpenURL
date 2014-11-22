Pod::Spec.new do |s|
  s.name         = "EROpenURL"
  s.version      = "0.0.1"
  s.summary      = "You can use this pod in ios app extensions to be able to use openURL."
  s.license      = "MIT"
  s.author       = { "Eduardo Rocha" => "eduardorochabr@gmail.com" }
  s.platform     = :ios, "2.0"
  s.source       = { :git => "http://github.com/eduardorochabr/EROpenURL", :tag => s.version }
  s.source_files  = "*.{h,m}"
end
