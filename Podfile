# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'

target 'Avatar' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Avatar
  pod 'RxSwift', '4.5.0.uikitformac', :source => 'git@github.com:GoodNotes/Specs.git', :inhibit_warnings => true
  pod 'RxCocoa', '4.5.0.uikitformac', :source => 'git@github.com:GoodNotes/Specs.git', :inhibit_warnings => true
  pod 'PromiseKit', :path => '../siuying/PromiseKit', :inhibit_warnings => true

  target 'AvatarTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'AvatarUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    if ['PromiseKit'].include? target.name
      target.build_configurations.each do |config|
        config.build_settings['SWIFT_VERSION'] = '4.2'
      end
    end
  end
end
