Pod::Spec.new do |spec|
  spec.name           = "SuyamaTestPackage"
  spec.version        = "0.0.3"
  spec.summary        = "Test package"
  spec.homepage       = "https://github.com/nnnaoki1998/ios-test-package"
  spec.license        = { :type => 'MIT License' }
  spec.author         = "nnnaoki1998"
  spec.platform       = :ios, "12.0"
  spec.swift_versions = "5.4.2"
  spec.pod_target_xcconfig  = { 'SWIFT_VERSION' => '5.4.2' }
  spec.source         = { :git => "https://github.com/nnnaoki1998/ios-test-package.git", :tag => "#{spec.version}" }
  spec.source_files   = "Sources/**/*"
end
