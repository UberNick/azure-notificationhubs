Pod::Spec.new do |s|
  s.name                = 'WindowsAzureMessaging'
  s.version             = '0.0.1'
  s.source              = { :git => 'git@github.com:UberNick/azure-notificationhubs.git' }
  s.platform            = :ios, '8.0'
  s.source_files        = 'iOS/WindowsAzureMessaging/WindowsAzureMessaging/**/*.{h,m}'
  s.public_header_files = 'iOS/WindowsAzureMessaging/WindowsAzureMessaging/**/*.h'
end