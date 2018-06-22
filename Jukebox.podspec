Pod::Spec.new do |s|
  s.name             = "Jukebox"
  s.version          = "0.2.1"
  s.summary          = "Jukebox is a fork of Teodor Patras' Jukebox."

  s.homepage         = "https://github.com/jessejohnson/Jukebox"
  s.license          = 'MIT'
  s.author           = { "Jesse Johnson" => "thatguy@jessejojojohnson.com" }
  s.source           = { :git => "https://github.com/jessejohnson/Jukebox.git", :tag => s.version.to_s }
  s.social_media_url = 'https://jessejojojohnson.com'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'

  s.frameworks = 'Foundation', 'AVFoundation', 'MediaPlayer'
end
