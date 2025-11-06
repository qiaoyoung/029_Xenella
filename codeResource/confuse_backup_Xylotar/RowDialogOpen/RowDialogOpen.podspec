# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "RowDialogOpen"
  s.version      = "1.0.0"
  s.summary      = "iOS RowDialogOpen Module."
  s.author       = { "RowDialogOpen" => "RowDialogOpen.me" }
  s.homepage     = "RowDialogOpen"
  s.source       = { :git => "http://RowDialogOpen.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'RowDialogOpen/Classes/**/*'
  s.resources = "RowDialogOpen/**/*.bundle"
  s.prefix_header_file = 'RowDialogOpen/Classes/RowDialogOpen.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/RowDialogOpen/Classes"'
  }
  
  # 依赖库
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'SSZipArchive'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'

#  s.dependency 'IQKeyboardManager'
#  s.dependency 'SVProgressHUD'
#  s.dependency 'KMNavigationBarTransition'
#  s.dependency 'Toast'

  # 新增库
  s.dependency 'MJRefresh'
  s.dependency 'SwiftyJSON'

end
