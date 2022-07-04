Pod::Spec.new do |s|
  s.name         = "Custompodtest"
  s.version      = "0.0.1"
  s.summary      = "CustomPod is a block based UIButton subclass that uses UIActionSheet to present a drop down menu."

  s.homepage     = "https://github.com/Catgeorg/Custompod"
  s.license      = { :type => "MIT", :file => 'LICENSE' }
  s.author       = { "category" => "Catherine.george@publicissapient.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Catgeorg/Custompod.git" }

  s.source_files  = 'Classes/CWDropDownMenu.{h,m}'
  s.frameworks   = "UIKit"
  s.requires_arc = true

end