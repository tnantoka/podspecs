Pod::Spec.new do |s|
  s.name             = "Megrim"
  s.version          = "0.1.0"
  s.summary          = "Megrim"
  s.description      = <<-DESC
                       Megrim Font
                       DESC
  s.homepage         = "http://www.google.com/fonts/specimen/Megrim"
  s.license          = { :type => 'OFL', :file => 'Specs/Megrim/OFL.txt' }
  s.author           = 'Daniel Johnson'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'Megrim.{h,m}'
end

