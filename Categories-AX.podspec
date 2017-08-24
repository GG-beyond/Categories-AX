
Pod::Spec.new do |s|


  s.name         = "Categories-AX"
  s.version      = "0.0.4"
  s.summary      = "练习组件化的类目"

  s.description  = <<-DESC
		练习组件化的类目，测试而已，感谢作者。
                   DESC
  s.platform     = :ios

  s.homepage     = "https://github.com/GG-beyond/Categories-AX"
  s.license      = "MIT"
  s.author             = { "GG-beyond" => "872608550@qq.com" }

  s.source       = { :git => "https://github.com/GG-beyond/Categories-AX.git", :tag => "0.0.2" }

  s.source_files  = "Categories-AX", "Categories-AX/Categories-AX/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
