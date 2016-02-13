Pod::Spec.new do |s|
  s.name             = "OpenSans"
  s.version          = "0.1.0"
  s.summary          = ""
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://www.google.com/fonts/specimen/Open+Sans"
  s.license          = { :type => 'Apache', :file => 'Specs/OpenSans/LICENSE.txt' }
  s.author           = 'Steve Matteson'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
end

