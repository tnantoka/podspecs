Pod::Spec.new do |s|
  s.name             = "SourceHanCodeJP"
  s.version          = "0.1.0"
  s.summary          = "SourceHanCodeJP"
  s.description      = <<-DESC
                       SourceHanCodeJP Font
                       DESC
  s.homepage         = "https://github.com/adobe-fonts/source-han-code-jp"
  s.license          = { :type => 'OFL', :file => 'Specs/SourceHanCodeJP/LICENSE.txt' }
  s.author           = 'Masataka Hattori'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'SourceHanCodeJP.{h,m}'
end

