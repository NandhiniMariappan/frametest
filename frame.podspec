Pod::Spec.new do |s|

s.name         = "frametest"
s.version      = "0.1"
s.summary      = "This is my amazing Swift CocoaPod!"

s.description  = <<-DESC
This is my long description here... yada, yada.
DESC

s.homepage     = "https://github.com/NandhiniMariappan/frametest"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "NandhiniMariappan" => "mpnandhini.06@gmail.com" }
s.social_media_url   = "https://twitter.com/basememara"
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/NandhiniMariappan/frametest.git", :tag => s.version }
s.source_files  = "frametest/frametest/*.swift"

end
