
Pod::Spec.new do |spec|
    spec.name              = 'MealzNaviOSSDKStaging'
    spec.version           = '0.0.2'
    spec.summary           = 'Mealz MealzNaviOSSDK for iOS'
    spec.homepage          = 'https://www.mealz.ai'
       spec.description           = <<-DESC
       Mealz MealzNaviOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@mealz.ai' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/MealzStaging/MealzNaviOSSDKRelease/raw/release/0.0.2/MealzNaviOSSDK.zip' }
    spec.dependency 'MealzUIiOSSDKStaging', '~> 1.0.1'
    spec.ios.vendored_frameworks = 'MealzNaviOSSDK.xcframework'
#    spec.resource_bundles = {'MealzCore' => ['*.xcprivacy']}
end
