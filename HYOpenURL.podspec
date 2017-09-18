#
# Be sure to run `pod lib lint HYOpenURL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYOpenURL'
  s.version          = '0.1.1'
  s.summary          = 'HYOpenURL SDK.'
  s.description      = <<-DESC
    定义一套原生交互的协议iOS URL ，方便原生与原生组件化，也方便Web页面与原生无缝交互；
                       DESC

  s.homepage         = 'https://github.com/HansonY/HYOpenURL_pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HansonY' => '358831910@qq.com' }
  s.source           = { :git => 'https://github.com/HansonY/HYOpenURL_pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HYOpenURL/Classes/**/*'

  # s.resource_bundles = {
  #   'HYOpenURL' => ['HYOpenURL/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
