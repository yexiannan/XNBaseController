#
# Be sure to run `pod lib lint XNBaseController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XNBaseController'
  s.version          = '0.2.0'
  s.summary          = 'A short description of XNBaseController.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yexiannan/XNBaseController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yexiannan' => '932056276@qq.com' }
  s.source           = { :git => 'https://github.com/yexiannan/XNBaseController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XNBaseController/Classes/**/*'
  
  s.resource_bundles = {
    'XNBaseController' => ['XNBaseController/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'XNBaseUI'
  s.dependency 'Masonry'
  s.dependency 'XNThemeManager'
  s.prefix_header_contents = '#import "XNBaseUI.h"','#import "XNBaseUtils.h"','#import "Masonry.h"','#import "XNThemeManager.h"','#import "UIFont+XNThemeFont.h"'
end
