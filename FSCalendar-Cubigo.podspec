Pod::Spec.new do |s|

  s.name             = "FSCalendar-Cubigo"
  s.version          = "1.0.1"
  s.summary          = "A superiorly awesome iOS7+ calendar control, compatible with Objective-C and Swift."
  
  s.homepage         = "https://github.com/WenchaoD/FSCalendar"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "Wenchao Ding" => "f33chobits@gmail.com" }
  s.source           = { :git => "https://github.com/Cubigo/FSCalendar-Cubigo", :tag => s.version }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FSCalendar/*.{h,m}'

end
