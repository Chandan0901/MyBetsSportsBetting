Pod::Spec.new do |s|
s.name             = 'MyBetsSportsBetting'
s.version          = '1.0.0'
s.summary          = 'Custom pod creation for iOS'
s.description      = <<-DESC 'Describe the use of pod file'
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/Chandan0901/MyBetsSportsBetting'
s.author           = { 'Chandrasekhar' => 'jakkidi.reddy@ivycomptech.com' }
s.source           = { :git => 'https://github.com/Chandan0901/MyBetsSportsBetting.git', :tag => 'master' }
s.ios.deployment_target = '11.0'
s.swift_version = '4.0'
s.source_files = 'MyBetsSportsBetting/**/*.{h,m,swift}'
s.resources = ['MyBetsSportsBetting/**/*.{storyboard,xib,xcassets}']
s.dependency 'Alamofire'
end
