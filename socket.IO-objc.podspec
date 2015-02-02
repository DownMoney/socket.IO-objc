Pod::Spec.new do |s|
  s.name         = "socket.IO"
  s.version      = "0.5.2"
  s.summary      = "Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses square's SocketRocket.\n"
  s.homepage     = "https://github.com/pkyeck/socket.IO-objc"
  s.license      = "MIT" 
  s.author       = { "Philipp Kyeck"=> "philipp@beta-interactive.de" }
  s.source       = { :git => "https://github.com/DownMoney/socket.IO-objc.git", :commit => "d4cf185cfca8735d04f09df1626d889ab318c31c" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo'
  s.resources = "Resources/*.ttf"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
