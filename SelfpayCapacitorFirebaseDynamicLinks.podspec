
  Pod::Spec.new do |s|
    s.name = 'SelfpayCapacitorFirebaseDynamicLinks'
    s.version = '1.0.1'
    s.summary = 'Capacitor Plugin for Firebase Dynamic Links'
    s.license = 'MIT'
    s.homepage = 'https://github.com/selfpay-ro/capacitor-firebase-dynamic-links.git'
    s.author = 'SelfPay'
    s.source = { :git => 'https://github.com/selfpay-ro/capacitor-firebase-dynamic-links.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
    s.dependency 'Firebase/Analytics'
    s.dependency 'Firebase/DynamicLinks'
    s.static_framework = true
  end
