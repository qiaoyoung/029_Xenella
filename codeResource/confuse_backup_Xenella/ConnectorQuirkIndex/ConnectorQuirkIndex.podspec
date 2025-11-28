# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "ConnectorQuirkIndex"
  s.version      = "1.0.0"
  s.summary      = "iOS ConnectorQuirkIndex Module."
  s.author       = { "ConnectorQuirkIndex" => "ConnectorQuirkIndex.me" }
  s.homepage     = "ConnectorQuirkIndex"
  s.source       = { :git => "http://ConnectorQuirkIndex.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'ConnectorQuirkIndex/Classes/**/*'
  s.resources = "ConnectorQuirkIndex/**/*.bundle"
  s.prefix_header_file = 'ConnectorQuirkIndex/Classes/ConnectorQuirkIndex.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/ConnectorQuirkIndex/Classes"'
  }
  
  # 依赖库
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/RemoteConfig'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'TZImagePickerController'
  s.dependency 'SwiftyJSON'
  s.dependency 'Kingfisher'
  s.dependency 'Reachability'
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'SSZipArchive'
  s.dependency 'LEEAlert'

end
