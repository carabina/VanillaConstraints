Pod::Spec.new do |spec|
  spec.name         = 'VanillaConstraints'
  spec.version      = '1.0.4'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/jdisho/VanillaConstraints'
  spec.authors      = { 'Joan Disho' => 'dishojoan@gmail.com' }
  spec.summary      = 'Simplified and chainable AutoLayout NSLayoutConstraints for iOS.'
  spec.source       = { :git => 'https://github.com/jdisho/VanillaConstraints.git', :tag => spec.version }
  spec.swift_version = '4.0'
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'VanillaConstraints/Source/*.swift'
  spec.framework  = 'Foundation'
  spec.framework  = 'UIKit'
end
