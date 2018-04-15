Pod::Spec.new do |s|  
    s.name              = 'MartinRocksSDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://martinprusa.com/'

    s.author            = { 'Name' => 'martin@martinprusa.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/MartinPrusa/framework-test/blob/master/sdkSource.zip?raw=true' }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'MartinRocks.framework'
end