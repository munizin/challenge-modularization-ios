Pod::Spec.new do |spec|

  spec.name = 'Components'
  spec.version = '0.1.0'
  spec.summary = 'UI Components Framework'
  spec.homepage = 'https://framework.com'
  spec.author = { 'Framework Author' => "thonatas_borges@outlook.com" }
  spec.license = { :type => 'Private' }
  spec.source = { :git => 'https://framework-source-code.git',
                  :tag => spec.version.to_s }

  spec.ios.deployment_target = '13.0'
  spec.requires_arc = true

  spec.cocoapods_version = '>= 1.5'
  spec.swift_version = '5.4'

  spec.source_files = 'Components/**/*.{h,m,swift}'

  spec.resource_bundles = {
    'Components' => [
      'Components/**/*.xcassets',
      'Components/**/*.xib'
    ]
  }

  spec.resources = [
    'Components/**/*.strings'
  ]

  # spec.dependency 'Dependency', '~> 1.0.0' #Framework remoto
  # spec.dependency 'Dependency' #Framework local

end