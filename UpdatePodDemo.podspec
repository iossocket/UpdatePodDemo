Pod::Spec.new do |s|

  s.name         = "UpdatePodDemo"
  s.version      = "0.0.1"
  s.summary      = "UpdatePodDemo."

  s.description  = <<-DESC
                    this is UpdatePodDemo, tag
                   DESC

  s.homepage     = "https://github.com/iossocket/UpdatePodDemo"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "iossocket" => "avx302@gmail.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/iossocket/UpdatePodDemo.git", :tag => s.version.to_s }

  s.source_files  = "UpdatePodDemo/Demo/**/*.{h,m}"

  s.requires_arc = true

end
