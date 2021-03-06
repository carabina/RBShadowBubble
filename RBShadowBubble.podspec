#
# Be sure to run `pod lib lint RBShadowBubble.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBShadowBubble'
  s.version          = '0.1.2'
  s.summary          = 'A Bubble with shadow and customizable corner radius and padding.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"A Bubble with shadow and customizable corner radius and padding."
                       DESC

  s.homepage         = 'https://github.com/rezabina86/RBShadowBubble'
  s.screenshots     = 'https://github.com/rezabina86/RBShadowBubble/blob/master/Example/Sample1.png', 'https://github.com/rezabina86/RBShadowBubble/blob/master/Example/Sample2.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rezabina86' => 'tavakolibina@gmail.com' }
  s.source           = { :git => 'https://github.com/rezabina86/RBShadowBubble.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RBShadowBubble/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RBShadowBubble' => ['RBShadowBubble/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
