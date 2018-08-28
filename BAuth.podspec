Pod::Spec.new do |s|  
    s.name              = 'BAuth'
    s.version           = '0.0.1'
    s.summary           = 'A really cool SDK that do stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'MIT', :file => 'BAuth/LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/xyaz/BAuth/releases/download/0.0.1/BAuth.zip' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'BiometridAuth.framework'
    s.dependency 'ZoomAuthentication.framework'

end  
