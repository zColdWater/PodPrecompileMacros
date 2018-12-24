#
# Be sure to run `pod lib lint TestCondition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestCondition'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestCondition.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yongpeng.zhu/TestCondition'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yongpeng.zhu' => 'yongpeng.zhu@nio.com' }
  s.source           = { :git => 'https://github.com/yongpeng.zhu/TestCondition.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'TestCondition/Classes/Entry.swift'
  
  
end
