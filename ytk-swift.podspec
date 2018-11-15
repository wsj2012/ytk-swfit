Pod::Spec.new do |s|
s.name         = "ytk-swift"
s.version      = "0.0.2"
s.summary      = "swfit版本ytknetwork，结合Alarmofire使用，实现网络请求。"
s.homepage     = "https://github.com/wsj2012/ytk-swift"
s.license      = "MIT"
s.author       = { "wsj_2012" => "time_now@yeah.net" }
s.source       = { :git => "https://github.com/wsj2012/ytk-swift.git", :tag => "#{s.version}" }
s.requires_arc = true
s.ios.deployment_target = "11.0"
s.source_files  = "YTKNetwork-Swift/*.{swift}"
s.dependency 'Alamofire'
s.dependency 'Toast-Swift'
s.swift_version = '4.0'


end
