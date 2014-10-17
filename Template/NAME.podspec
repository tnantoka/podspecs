Pod::Spec.new do |s|
  s.name             = "${POD_NAME}"
  s.version          = "0.1.0"
  s.summary          = ""
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/${POD_NAME}"
  s.license          = { :type => 'MIT', :file => 'Specs/${POD_NAME}/LICENSE' }
  s.author           = '${USER_NAME}'
  s.source           = { :git => "https://github.com/tnantoka/podspecs.git", :tag => s.version.to_s }
end

