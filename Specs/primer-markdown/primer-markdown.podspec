Pod::Spec.new do |s|
  s.name             = "primer-markdown"
  s.version          = "0.1.0"
  s.summary          = ""
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/primer/markdown"
  s.license          = { :type => 'MIT', :file => 'Specs/primer-markdown/LICENSE.md' }
  s.author           = 'GitHub, Inc'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
end

