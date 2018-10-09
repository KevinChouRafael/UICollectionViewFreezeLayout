#
# Be sure to run `pod lib lint ZKCollectionViewFreezeLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZKCollectionViewFreezeLayout'
  s.version          = '0.1.7'
  s.summary          = 'A layout that can set freeze coloums number and row numbers in UICollectionView., and scroll both Horizontal and Vertical direct.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The ZKCollectionViewFreezeLayout extends UICollectionViewLayout.

Support both Horizontal and Vertical scroll direct.

Can set freeze coloums numbers and rows numbers.
                       DESC

  s.homepage         = 'https://github.com/KevinZhouRafael/ZKCollectionViewFreezeLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rafael zhou' => 'wumingapie@gmail.com' }
  s.source           = { :git => 'https://github.com/KevinZhouRafael/ZKCollectionViewFreezeLayout.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/wumingapie'

  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"
  s.source_files = 'ZKCollectionViewFreezeLayout/ZKCollectionViewFreezeLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZKCollectionViewFreezeLayout' => ['ZKCollectionViewFreezeLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
