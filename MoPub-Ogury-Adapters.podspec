
Pod::Spec.new do |s|
  s.name             = 'MoPub-Ogury-Adapters'
  s.version          = '5.10.1'
  s.summary          = 'MoPub-Ogury-Adapters'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/didez/MoPub-Ogury-Adapters.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Conver' => 'conversun@gmail.com' }
  s.source           = { :git => 'https://github.com/didez/MoPub-Ogury-Adapters.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.source_files = 'MoPub-Ogury-Adapters/*'

  s.dependency 'mopub-ios-sdk'
  s.dependency 'OguryAds'
  s.dependency 'OguryConsentManager'

end
