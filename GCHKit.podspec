Pod::Spec.new do |s|

  s.name         = "GCHKit"
  s.version      = "1.0.0"
  s.summary      = "xxxxxx."

  s.description  = "helloaaa"

  s.homepage     = "https://github.com/guchunhua/GCHKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.requires_arc = true
  s.author       = { "guchunhua" => "" }
 
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/guchunhua/GCHKit.git", :tag => s.version.to_s }
  s.source_files = 'GCHKit'
  s.public_header_files = 'GCHKit/*.h'

end
