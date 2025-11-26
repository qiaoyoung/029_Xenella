# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "PacificArtist"
  s.version      = "1.0.0"
  s.summary      = "iOS PacificArtist Module."
  s.author       = { "PacificArtist" => "PacificArtist.me" }
  s.homepage     = "PacificArtist"
  s.source       = { :git => "http://PacificArtist.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'PacificArtist/Classes/**/*'
  s.resources = "PacificArtist/**/*.bundle"
  s.prefix_header_file = 'PacificArtist/Classes/PacificArtist.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/PacificArtist/Classes"'
  }
  
  # 依赖库
  s.dependency 'Then'
  s.dependency 'Kingfisher'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'SnapKit'
  s.dependency 'pop'
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'
  s.dependency 'LEEAlert'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'SSZipArchive'
  s.dependency 'Firebase/RemoteConfig'
  
end
