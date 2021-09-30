platform :ios, '13.0'
use_frameworks!
workspace 'ModuleTest'

target 'App' do
  project 'App/App.xcodeproj'
end
target 'AppTests' do
  project 'App/App.xcodeproj'
  inherit! :search_paths
end
abstract_target 'Lib' do
  project 'Library/Library.xcodeproj'
  pod 'RxSwift'
  
  target 'Library' do
  end
    
  target 'LibraryTests' do
    inherit! :search_paths
  end
end

