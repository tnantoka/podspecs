Pod::Spec.new do |s|
  s.name             = "JosefinSlab"
  s.version          = "0.1.0"
  s.summary          = "JosefinSlab"
  s.description      = <<-DESC
                       JosefinSlab Font
                       DESC
  s.homepage         = "https://www.google.com/fonts/specimen/Josefin+Slab"
  s.license          = { :type => 'OFL', :file => 'Specs/JosefinSlab/OFL.txt' }
  s.author           = 'Santiago Orozco'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'JosefinSlab.{h,m}'
end

