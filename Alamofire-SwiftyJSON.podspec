Pod::Spec.new do |s|
  s.name        = "Alamofire-SwiftyJSON"
  s.version     = "1.1.0"
  s.summary     = "Alamofire extension for serialize NSData to SwiftyJSON "
  s.homepage    = "https://github.com/namk42c/alamofire-swiftyJSON"
  s.license     = { :type => "MIT" }

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/namk42c/alamofire-swiftyJSON.git", :tag => s.version }
  s.source_files = "Source/*.swift"
  s.dependency 'Alamofire', '3.0'
  s.dependency 'SwiftyJSON', '2.2.0'
end
