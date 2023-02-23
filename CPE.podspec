Pod::Spec.new do |spec|
spec.name                  = 'CPE'
spec.version               = '1.1.2'
spec.summary               = 'CPE Device Control'
spec.authors      = { 'Charles' => 'zhucong@jointelli.com' }
spec.license      = { :type => 'BSD' }
spec.homepage     = 'https://github.com/CharlesChu2020/cpe_source'
spec.source                = { :http => 'https://github.com/CharlesChu2020/cpe_source/releases/download/v1.1.2/xcframeworks.zip' }
spec.platform              = :ios, '11.0'
spec.vendored_frameworks   = 'App.xcframework', 'FMDB.xcframework', 'Flutter.xcframework', 'FlutterPluginRegistrant.xcframework', 'Reachability.xcframework', 'app_settings.xcframework', 'connectivity.xcframework', 'network_info_plus.xcframework', 'open_file.xcframework', 'package_info.xcframework', 'package_info_plus.xcframework', 'path_provider_foundation.xcframework', 'permission_handler_apple.xcframework', 'shared_preferences_foundation.xcframework', 'sqflite.xcframework', 'url_launcher_ios.xcframework', 'webview_flutter_wkwebview.xcframework', 'wifi_info_flutter.xcframework'
end
