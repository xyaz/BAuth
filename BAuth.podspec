Pod::Spec.new do |s|  
    s.name              = 'BAuth'
    s.version           = '1.0.5'
    s.summary           = 'A really cool SDK that do stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'MIT', :file => 'BAuth/LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/xyaz/BAuth/releases/download/1.0.5/BAuth.zip' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'BAuth/BiometridAuth.framework'

end  
