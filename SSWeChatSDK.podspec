Pod::Spec.new do |s|

  s.name     = 'SSWeChatSDK'
  s.version  = '1.7.3'
  s.license  = { :type => 'Copyright', :text => 'Copyright (c) 2012 Tencent. All rights reserved.' }
  s.summary  = 'The Official iOS SDK of WeChat from Tencent.'
  s.description = <<-DESC
    The Official iOS SDK of WeChat from Tencent. <https://open.weixin.qq.com>
  DESC
  s.homepage = 'https://github.com/iineva/SSWeChatSDK'
  s.authors  = { 'Tencent' => 'developer@wechatapp.com' }
  s.source   = { :http => 'https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK1.7.3_Sample.zip' }
  s.ios.deployment_target = '6.0'
  s.requires_arc   = true
  
  s.vendored_libraries = 'openSDK1.7.3/libWeChatSDK.a'
  s.source_files = 'openSDK1.7.3/*.h'
  s.frameworks = [
    'Foundation',
    'SystemConfiguration',
    'CoreTelephony'
  ]
  s.libraries = [
    'z',
    'c++',
    'sqlite3.0',
  ]
  
end