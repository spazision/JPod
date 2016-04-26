
Pod::Spec.new do |s|

    s.platform     = :ios
    s.ios.deployment_target = '9.0'
    s.name         = "JPod"
    s.summary      = "JPod is just a personal pod setup during learning how to make a CocoaPod."
    s.requires_arc = true
    s.version      = "0.1.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Jacob Ovard" => "spazision@hotmail.com" }
    s.homepage = "https://github.com/spazision/JPod.git "
    s.source = { :git => "https://github.com/spazision/JPod.git", :tag => "0.1.0" }
    s.framework = "UIKit"
    s.dependency 'Alamofire', '~> 2.0'
    s.dependency 'MBProgressHUD', '~> 0.9.0'
    s.source_files = "JPod/**/*.{swift}"
    s.resources = "JPod/*"




end
