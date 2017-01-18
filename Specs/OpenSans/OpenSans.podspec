Pod::Spec.new do |s|
  s.name             = "OpenSans"
  s.version          = "0.1.0"
  s.summary          = "OpenSans"
  s.description      = <<-DESC
                       OpenSans Font
                       DESC
  s.homepage         = "https://www.google.com/fonts/specimen/Open+Sans"
  s.license          = { :type => 'Apache', :file => 'Specs/OpenSans/LICENSE.txt' }
  s.author           = 'Steve Matteson'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'OpenSans.{h,m}'
end

