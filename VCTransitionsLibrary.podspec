Pod::Spec.new do |s|
  s.name         = 'VCTransitionsLibrary'
  s.version      = '1.5.0'
  s.summary      = 'A collection of interactive iOS 7 custom transitions, including flip, fold, cross-fade and more'
  s.author = {
    'Colin Eberhardt' => 'colin.eberhardt@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/ColinEberhardt/VCTransitionsLibrary.git',
    :tag => '1.5.0'
  }
  s.license      = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  s.source_files = 'AnimationControllers/*.{h,m}', 'InteractionControllers/*.{h,m}' 
  s.homepage = 'https://github.com/ColinEberhardt/VCTransitionsLibrary'
  s.requires_arc = true
  
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
end
