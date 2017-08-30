Pod::Spec.new do |s|


  s.name         = "AX-HttpClientTool"
  s.version      = "0.0.3"
  s.summary      = "工具，组件化."
  s.description  = <<-DESC
		组件化的描述，这是一个工具类，网络
                   DESC

  s.homepage     = "https://github.com/GG-beyond/AX-HttpClientTool"




  s.license      = "MIT"
  

  s.author             = { "GG-beyond" => "872608550@qq.com" }

  s.platform     = :ios
  
  s.source       = { :git => "https://github.com/GG-beyond/AX-HttpClientTool.git", :tag => "0.0.3" }


  s.source_files  =  "AX-HttpClientTool/AX-HttpClientTool/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 
end
