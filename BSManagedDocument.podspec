Pod::Spec.new do |s|
  s.name             = 'BSManagedDocument'
  s.version          = '0.3.3'
  s.summary          = 'Brings UIManagedDocument design to OS X.'
  s.description      = 'Forked from https://github.com/karelia/BSManagedDocument'

  s.homepage         = 'https://github.com/iml-it/BSManagedDocument'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = 'Hansmartin Geiser'
  s.source           = { :git => 'https://github.com/iml-it/BSManagedDocument.git', :tag => s.version.to_s }

  s.osx.deployment_target = '10.6'

  s.source_files = 'BSManagedDocument.{h,m}'
end