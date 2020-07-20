#
# Be sure to run `pod lib lint APIClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APIClient'
  s.version          = '1.0.0'
  s.summary          = 'A simple networking client built on top of Alamofire 5'

  s.description      = <<-DESC
  'APIClient can used as a drop-in component for data requests, download tasks and queue download operations.'
                       DESC

  s.homepage         = 'https://github.com/ajithrnayak/APIClient'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajith R Nayak' => 'ajithrnayak' }
  s.source           = { :git => 'https://github.com/ajithrnayak/APIClient.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'

  s.source_files = 'APIClient/Classes/**/*'
  
  # s.resource_bundles = {
  #   'APIClient' => ['APIClient/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 5.2'
end
