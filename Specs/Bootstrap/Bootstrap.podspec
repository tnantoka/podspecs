Pod::Spec.new do |s|
  s.name             = "Bootstrap"
  s.version          = "0.1.0"
  s.summary          = "Bootstrap"
  s.description      = <<-DESC
                       Twitter Bootstrap
                       DESC
  s.homepage         = "https://github.com/twbs/bootstrap"
  s.license          = { :type => 'MIT', :file => 'Specs/Bootstrap/LICENSE' }
  s.author           = 'Twitter, Inc'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
  s.source_files     = 'Bootstrap.{h,m}'
end

