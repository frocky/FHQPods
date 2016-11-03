

Pod::Spec.new do |s|

  

  s.name         = "FHQPods"
  s.version      = “1.0.0”
  s.summary      = “Verify phone number.”

 
  s.description  = <<-DESC
                   It is a class used on ios,which verify phone number.
                   DESC

  s.homepage     = "https://github.com/frocky/FHQPods"

  s.license      = ‘MIT’

  s.author             = { "fuhuiqiang" => “fuhuiqiangcool.com” }

  s.source       = { :git => "https://github.com/frocky/FHQPods.git", :tag => "0.0.1" }
  s.source_files  = "FHQPods", "FHQPods/**/*.{h,m}"

  s.platform     = :ios, '5.0'

  s.requires_arc = true
 

end
