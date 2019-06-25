

Pod::Spec.new do |spec|

  
  spec.name         = "xhTestLibDemo"
  spec.version      = "0.0.1"

  spec.summary      = "我是描述。。。"

  
  spec.description  = <<-DESC
			TODO: 这是一个sdk
                   DESC

  spec.homepage     = "https://github.com/nicedayCoco/xhTestLibDemo"
 
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }


  spec.author             = { "xuhan" => "365144163@qq.com" }


 
  spec.source       = { :git => "https://github.com/nicedayCoco/xhTestLibDemo.git", :tag => "#{spec.version}" }

#build的平台
     spec.platform     = :ios, "10.0"
    #最低开发
     spec.ios.deployment_target = "10.0"

  
  spec.source_files  =  'SourceFiles' 
  spec.exclude_files = "Classes/Exclude"

  

end
