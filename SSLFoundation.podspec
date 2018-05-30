
Pod::Spec.new do |s|

  s.name         = "SSLFoundation"
  s.version      = "0.0.3"
  s.summary      = "iOS 基础库"

  s.description  = <<-DESC
                     iOS 基础库,持续更新 
                   DESC

  s.homepage     = "https://github.com/GitHubLcy/SSLFoundation.git"

  s.license      = "MIT"

  s.author             = { "SpringSunLcy" => "13391550973@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/GitHubLcy/SSLFoundation.git", :tag => "#{s.version}" }

  s.source_files  = "Classes/SSLFoundationHeader.h"

  s.subspec 'UI' do |ss|
    ss.source_files = 'Classes/UI/*.{h,m}'
  end

  s.subspec 'Category' do |ss|
    ss.source_files = 'Classes/Category/*.{h,m}'
  end

  s.frameworks = "Foundation","UIKit"

end
