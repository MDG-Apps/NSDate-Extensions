Pod::Spec.new do |spec|
  spec.name             = 'NSDate-Extensions'
  spec.version          = '0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/MDG-Apps/NSDate-Extensions'
  spec.authors          = { 'Erica Sadun' => 'https://github.com/erica' }
  spec.summary          = 'Extensions for NSDate function.'
  spec.source           = { :git => 'https://github.com/MDG-Apps/NSDate-Extensions.git', :tag => 'v0.1' }
  spec.source_files     = 'NSDate+Utilities.{h,m}'
  spec.platform         = :ios, '6.0'
  spec.requires_arc     = true
end
