Pod::Spec.new do |s|
  s.name         = "RNBraintreeDropIn"
  s.version      = "1.0.0"
  s.summary      = "RNBraintreeDropIn"
  s.description  = <<-DESC
                  RNBraintreeDropIn
                   DESC
  s.homepage     = "https://github.com/ttruga/react-native-braintree-dropin-ui-ttruga"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "author" => "lagrange.louis@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ttruga/react-native-braintree-payments-drop-in-ttruga.git", :tag => "master" }
  s.source_files  = "RNBraintreeDropIn/**/*.{h,m}"
  s.requires_arc = true
end
