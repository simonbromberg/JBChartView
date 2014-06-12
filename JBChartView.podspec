Pod::Spec.new do |s|
  s.name         = "JBChartView"
<<<<<<< HEAD
  s.version      = "2.3.0"
=======
  s.version      = "2.5.5"
>>>>>>> a303422d8e7f8b25e32cf2c2ce013c8c03e853d2
  s.summary      = "Jawbone's iOS-based charting library for both line and bar graphs."
  s.homepage     = "https://github.com/simonbromberg/JBChartView"

  s.screenshot   = "https://raw.github.com/Jawbone/JBChartView/master/Screenshots/main.png"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "tworona@jawbone.com" }
  s.source       = { 
<<<<<<< HEAD
	:git => "https://github.com/simonbromberg/JBChartView.git",
	:tag => "v2.3.0"
=======
	:git => "https://github.com/Jawbone/JBChartView.git",
	:tag => "v2.5.5"
>>>>>>> a303422d8e7f8b25e32cf2c2ce013c8c03e853d2
  }

  s.platform     = :ios, '7.0'
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
