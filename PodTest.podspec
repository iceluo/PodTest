Pod::Spec.new do |s|
  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of PodTest."
  s.description  = <<-DESC
		hahahahahhahahahahaha	nothing want to say
                   DESC
  s.homepage     = "https://github.com/iceluo/PodTest.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }  
  s.author             = { "iceluo" => "175939536@qq.com" }
  s.source       = { :git => "https://github.com/iceluo/PodTest.git", :tag => s.version}
  s.ios.deployment_target = '8.0'
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
