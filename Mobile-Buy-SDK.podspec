Pod::Spec.new do |s|
  s.name         = 'Mobile-Buy-SDK'
  s.version      = '1.1.5'
  s.summary      = 'Sell with Shopify in iOS apps'
  s.description  = 'Shopify’s Mobile Buy SDK makes it simple to sell physical products inside your mobile app. With a few lines of code, you can connect your app with the Shopify platform and let your users buy your products using Apple Pay or their credit card.'
  s.homepage     = 'https://docs.shopify.com/mobile-buy-sdk/ios'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Shopify Inc.'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/Shopify/mobile-buy-sdk-ios', :tag => '1.1.5' }
  s.source_files = 'Buy.framework/Versions/Current/**/*.h'
  s.public_header_files = 'Mobile Buy SDK/Mobile Buy SDK/*'
  s.frameworks   = 'PassKit'
  s.libraries    = 'c++'
  s.requires_arc = true
end
