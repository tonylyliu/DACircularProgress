Pod::Spec.new do |s|
  s.name         = "Tonylyliu_DACircularProgress"
  s.version      = "2.3.4"
  s.summary      = "DACircularProgress is a UIView subclass with circular UIProgressView properties."
  s.description  = <<-DESC
                    DACircularProgress is a UIView subclass with circular UIProgressView properties.
                    It was built to be an imitation of Facebook's photo progress indicator.
                   DESC
  s.homepage     = "https://github.com/tonylyliu/DACircularProgress.git"
  s.license      = 'MIT'
  s.author       = { "Tony Lyliu" => "tonylyliu@gmail.com" }
  s.source       = { :git => "https://github.com/tonylyliu/DACircularProgress.git", :tag => "2.3.4" }
  s.platform     = :ios, '12.0'
  s.source_files = 'DACircularProgress'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end