Pod::Spec.new do |s|
  s.name         = "EROpenURL"
  s.version      = "0.0.1"
  s.summary      = "You can use this pod in ios app extensions to be able to use openURL."
  s.license      = "MIT"
  s.homepage     = "https://github.com/eduardorochabr/EROpenURL"
  s.author       = { "Eduardo Rocha" => "eduardorochabr@gmail.com" }
  s.platform     = :ios, "2.0"
  s.source       = { :git => "https://github.com/eduardorochabr/EROpenURL.git", :tag => s.version }
  s.source_files  = "*.{h,m}"
end
