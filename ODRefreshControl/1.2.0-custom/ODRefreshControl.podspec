Pod::Spec.new do |s|
  s.name             =  'ODRefreshControl'
  s.version          =  '1.2.0-custom'
  s.license          =  'MIT'
  s.summary          =  "A pull down to refresh control like the one in Apple's iOS6 Mail App."
  s.homepage         =  'https://github.com/johnbaker/ODRefreshControl'
  s.author           =  { 'Fabio Ritrovato' => 'fabio@orangeinaday.com' }
  s.source           =  { :git => 'https://github.com/johnbaker/ODRefreshControl.git', :tag => '1.2.0' }
  s.description      =  'ODRefreshControl is a "pull down to refresh" control for UIScrollView,' \
                        'like the one Apple introduced in iOS6, but available to anyone from iOS4 and up.'
  s.platform         =  :ios
  s.source_files     =  'ODRefreshControl/ODRefreshControl*.{h,m}'
  s.framework        =  'QuartzCore'
  s.requires_arc     =  true
end
