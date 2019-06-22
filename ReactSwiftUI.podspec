Pod::Spec.new do |s|
  s.name         = "ReactSwiftUI"
  s.version      = "0.0.1"
  s.summary      = "ReactSwiftUI is a library for managing SwiftUI's view state like as the Redux or Flux."
  s.homepage     = "https://github.com/ReactComponentKit/ReactSwiftUI"
  s.license      = "MIT"
  s.author             = { "Burt.K" => "skyfe79@gmail.com" }
  s.social_media_url   = "http://github.com/skyfe79"
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "13.0"
  s.watchos.deployment_target = "6.0"
  s.swift_version         = "5.0"
  s.source       = { :git => "https://github.com/ReactComponentKit/ReactSwiftUI.git", :tag => "#{s.version}" }
  s.source_files  = "ReactSwiftUIApp/ReactSwiftUI/**/{*.swift}"
  s.requires_arc = true
  s.dependency "RxSwift", ">= 5.0.0"
  s.dependency "RxCocoa", ">= 5.0.0"
end