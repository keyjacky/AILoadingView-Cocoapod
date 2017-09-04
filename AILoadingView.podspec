Pod::Spec.new do |s|
s.name = 'AILoadingView-Cocoapod'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'AIAnimationDemo-Cocoapod'
s.homepage = 'https://github.com/keyjacky/AILoadingView-Cocoapod'
s.authors = { 'Kopus' => '421183082@qq.com' }
s.source = { :git => 'https://github.com/keyjacky/AILoadingView-Cocoapod.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = '**/*.{h,m}'
end
