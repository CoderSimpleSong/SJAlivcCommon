#
# Be sure to run `pod lib lint AlivcCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJAlivcCommon'
  s.version          = '0.1.1'
  s.summary          = '阿里云播放器的工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CoderSimpleSong/SJAlivcCommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SJ' => '83694281@qq.com' }
  s.source           = { :git => 'https://github.com/CoderSimpleSong/SJAlivcCommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SJAlivcCommon/Classes/**/*.{h,m,mm}'

  #  s.resource_bundles = {
  #    'ZAAlivcCommon' => ['ZAAlivcCommon/Assets/ShortVideoResource/**/*','AlivcCore/Assets/Images/**/*','AlivcCore/Classes/**/*.xib']
  #  }

  s.prefix_header_contents = '#import "AlivcMacro.h"','#import "AlivcImage.h"','#import "AVC_ShortVideo_Config.h"'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

   s.static_framework = true

   s.dependency 'AFNetworking', "~> 3.1.0"

   s.dependency 'FMDB'

   s.dependency 'JSONModel'

   s.dependency  'ZipArchive'

   s.dependency  'MBProgressHUD'

   s.dependency  'SDWebImage'

end
