Pod::Spec.new do |s|
  s.name     = 'MyFramework'
  s.version  = '0.0.1'
  s.summary  = 'CocoaPods Dev pod demo project'
  s.homepage = 'https://github.com/bpoplauschi/DevPodLinkIssue'
  s.author   = { 'Bogdan Poplauschi' => 'bpoplauschi@gmail.com' }
  s.source   = { :git => 'https://github.com/bpoplauschi/DevPodLinkIssue.git',
                 :tag => "#{s.version}" }
  s.license  = { :type => 'MIT', :file => 'LICENSE' }

  s.description = 'A demo project for an issue with CocoaPods Development pods'

  s.requires_arc = true
  s.platform     = :ios, "8.0"

  s.source_files = 'MyFramework/*.{swift}'
  s.preserve_paths = 'README*'

end
