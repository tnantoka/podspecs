Pod::Spec.new do |s|
  s.name             = "Bootstrap"
  s.version          = "0.1.0"
  s.summary          = ""
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/twbs/bootstrap"
  s.license          = { :type => 'MIT', :file => 'Bootstrap/LICENSE' }
  s.author           = 'Twitter, Inc'
  s.source           = { :git => "https://github.com/tnantoka/Podspecs.git", :tag => s.version.to_s }
end
