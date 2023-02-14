#
#  Be sure to run `pod spec lint ESCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AvailoPod"
  spec.version      = "1.0.0"
  spec.summary      = "Availo iOS Pod"

  spec.homepage     = "https://twitter.com/ProgramerEslam"
  
  spec.author             = { "EslamHanafy" => "eslamhanafy1998@gmail.com" }
  spec.social_media_url   = "https://twitter.com/ProgramerEslam"

  spec.platform     = :ios, "11.0"
  # spec.requires_arc = true
  # spec.swift_versions = ['4.2', '5', '5.1', '5.2']

 spec.source       = { :git => "https://github.com/Hzza3/AvailoPod.git", :branch => "master" }
  # spec.source       =  { :http => 'file:' + __dir__ + '/MyFramework.zip' }
  spec.vendored_frameworks = 'MyFramework/AvailoSDKEngine.framework'
  spec.preserve_path = 'MyFramework/*'
  spec.static_framework = true
  # spec.resources = 'MyFramework/AvailoService-Info.plist'
end
