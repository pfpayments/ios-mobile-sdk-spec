Pod::Spec.new do |s|
  s.name         = "PostFinanceCheckoutSdk"
  s.module_name  = "PostFinanceCheckoutSdk"
  s.version      = "1.4.5"
  s.summary      = "Official PostFinance Checkout SDK to access different payment methods."
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}
  s.author       = "wallee AG"
  s.homepage     = "https://github.com/WhiteLabelGithubOwnerName/ios-msdk-postfinance-staging"
  s.source       = { :git => "https://github.com/WhiteLabelGithubOwnerName/ios-msdk-postfinance-staging.git", :tag => "1.4.5" }
  s.vendored_frameworks = "PostFinanceCheckoutSdk.xcframework"
  s.resource_bundles = { "PostFinanceCheckout" => "postfinancecheckoutsdkbundle.jsbundle" }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
  s.dependency 'PaymentResources', '5.0.0'
end
