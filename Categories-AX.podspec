
Pod::Spec.new do |s|


  s.name         = "Categories-AX"
  s.version      = "0.0.1"
  s.summary      = "A short description of Categories-AX.练习组件化的类目"

 s.description  = <<-DESC
		练习组件化的类目
                   DESC

  s.homepage     = "https://github.com/GG-beyond/Categories-AX"



  s.license      = "MIT"


  s.author             = { "GG-beyond" => "872608550@qq.com" }

  s.source       = { :git => "https://github.com/GG-beyond/Categories-AX.git", :tag => "0.0.1" }


  s.source_files  = "Categories-AX", "Categories-AX/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
