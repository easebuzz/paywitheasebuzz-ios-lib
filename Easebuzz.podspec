#
# Be sure to run `pod lib lint Easebuzz.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Easebuzz'
  s.version          = '1.0.0'
  s.summary          = 'CocoaPod implementation of Easebuzz Payment SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'We are one of India’s leading payment solutions platform, serving more than 1,00,000 businesses with full-stack technology solutions to accept payments, send payouts & manage end-to-end financial operations with ease.'
                       DESC

  s.homepage         = 'https://github.com/easebuzz/paywitheasebuzz-ios-lib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Easebuzz' => 'info@easebuzz.in' }
  s.source           = { :git => 'https://github.com/easebuzz/paywitheasebuzz-ios-lib.git', :tag => s.version.to_s }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.vendored_framework = 'Easebuzz.xcframework'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  
  s.swift_version = '5.0'
  
   s.platforms = {
     'ios' => '10.0'
   }
   s.osx.deployment_target     = '10.12'
   s.tvos.deployment_target    = '9.0'

end

