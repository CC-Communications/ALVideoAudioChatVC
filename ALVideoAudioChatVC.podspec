#
# Be sure to run `pod lib lint ALVideoAudioChatVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ALVideoAudioChatVC'
    s.version          = '0.1.0'
    s.summary          = 'Interface for Appolozic Video and Audio Call'
    s.homepage         = 'https://github.com/robalem/ALVideoAudioChatVC'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Robel' => 'robalempok@gmail.com' }
    s.source           = { :git => 'https://github.com/robalem/ALVideoAudioChatVC.git', :tag => s.version.to_s }
    s.swift_version    = '4.2'
    s.ios.deployment_target = '8.1'
    s.source_files = 'ALVideoAudioChatVC/Classes/**/*'
    s.resources = ['ALVideoAudioChatVC/Resources/*.{storyboard}', 'ALVideoAudioChatVC/Assets/*.{xcassets}']
    s.frameworks = 'UIKit', 'SystemConfiguration', 'CoreMedia', 'GLKit', 'CoreTelephony', 'AVFoundation', 'VideoToolbox', 'AudioToolbox'
    s.library = 'c++'
    s.static_framework = true
    s.dependency 'TwilioVideo', '~> 1.1.0'
    s.dependency 'Applozic', '~> 6.6.1'
end
