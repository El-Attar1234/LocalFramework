
Pod::Spec.new do |spec|

  spec.name         = "OwnFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short Summary of OwnFramework. for main service"
  spec.description  = "A short description of OwnFramework. for main service"
  spec.homepage     = "https://github.com/El-Attar1234/OwnFramework.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  spec.author             = { "Mahmoud El-attar" => "mahmoudelattar427@gmail.com" }
  spec.ios.deployment_target = "11.0"
  # spec.osx.deployment_target = "10.7"
  spec.source       = { :git => "https://github.com/El-Attar1234/OwnFramework.git", :tag => "1.0.0" }
  spec.source_files  = "OwnFramework/**/*"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  
end
