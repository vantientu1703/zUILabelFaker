Pod::Spec.new do |s|
  s.name             = 'zUILabelFaker'
  s.version          = '0.1.0'
  s.summary          = 'zUILabelFaker'
  s.description      = 'It is project demo about cocoapods'
  s.homepage         = 'https://github.com/vantientu1703/zUILabelFaker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vantientu1703' => 'vantientu@hotmail.com' }
  s.source           = { :git => 'https://github.com/vantientu1703/zUILabelFaker.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'zUILabelFaker/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
