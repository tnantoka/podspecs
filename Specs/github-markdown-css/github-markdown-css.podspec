Pod::Spec.new do |s|
  s.name             = "github-markdown-css"
  s.version          = "0.1.0"
  s.summary          = "github-markdown-css"
  s.description      = <<-DESC
                       github markdown css
                       DESC
  s.homepage         = "https://github.com/sindresorhus/github-markdown-css"
  s.license          = { :type => 'MIT', :file => 'Specs/github-markdown-css/license' }
  s.author           = 'Sindre Sorhus'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'github-markdown-css.{h,m}'
end

