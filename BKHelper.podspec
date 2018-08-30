Pod::Spec.new do |s|
  s.name             = 'BKHelper'
  s.version          = '0.1.1'
  s.summary          = 'Helps people'
 
  s.description      = <<-DESC
  No Description
                       DESC
 
  s.homepage         = 'https://github.com/burakkoray/BKHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Burak Koray Kose' => 'burakkorayk@gmail.com' }
  s.source           = { :git => 'https://github.com/burakkoray/BKHelper.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'BKHelper/IBDesignables/'
 
end