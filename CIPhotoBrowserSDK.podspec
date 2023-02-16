#
# Be sure to run `pod lib lint CIPhotoBrowserSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CIPhotoBrowserSDK'
  s.version          = '0.2.3'
  s.summary          = 'A short description of CIPhotoBrowserSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/WuliJoJo/CIPhotoBrowser'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'idbeny' => 'idbeny@163.com' }
  s.source           = { :git => 'https://github.com/WuliJoJo/CIPhotoBrowser.git', :tag => s.version.to_s }


  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.static_framework = true
  
  s.vendored_frameworks = "CIPhotoBrowser/CIPhotoBrowserSDK.framework"
  
  s.dependency 'Masonry'
end
