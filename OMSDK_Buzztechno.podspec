Pod::Spec.new do |s|  
    s.name              = 'OMSDK_Buzztechno'
    s.version           = '1.3.12'
    s.summary           = 'BuzzSDK is a turnkey solution for publishers to add an extra revenue stream to their mobile app suites.'
    s.homepage          = 'http://www.buzzsdk.com/'

    s.author            = { 'Name' => 'alfonso@buzztechno.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/move-fast/BuzzSDKPod.git', :tag => s.version }

    s.ios.deployment_target = '11.0'
    s.source_files  = 'OMSDK_Buzztechno-Library/*.{h,m}'
    s.vendored_libraries = 'OMSDK_Buzztechno-Library/*.a'
end  
