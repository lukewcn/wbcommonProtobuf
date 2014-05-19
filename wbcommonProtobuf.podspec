Pod::Spec.new do |s|
  s.name         = "wbcommonProtobuf"
  s.version      = "2.4.1"
  s.summary      = "Google protobuffer."
  s.homepage     = "http://58.com/"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Google. All Right Reserved.
     LICENSE
  }
  s.author       = 'Lukew'
  # s.source       = { :git => "git@10.58.120.116:wuxian/wbcommonProtobuf.git", :tag => "#{s.version}" }
  s.source       = { :git => "git@github.com:hit1983/wbcommonProtobuf.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.public_header_files = 'header/*.h', 'header/google/protobuf/*.h', 'header/google/protobuf/stubs/*.h', 'header/google/protobuf/io/*.h'
  s.preserve_paths = 'lib/*.a'
  # s.frameworks = 'CFNetwork', 'MobileCoreServices', 'CoreTelephony', 'SystemConfiguration', 'CoreLocation', 'CoreGraphics', 'QuartzCore', 'MediaPlayer'
  s.library = 'protobuf' 
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '${PODS_ROOT}/wbcommonProtobuf/lib' }
  s.requires_arc = false
end
