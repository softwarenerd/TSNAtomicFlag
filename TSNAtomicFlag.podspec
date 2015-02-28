Pod::Spec.new do |spec|
  spec.name             = 'TSNAtomicFlag'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/softwarenerd/TSNAtomicFlag'
  spec.author           = { 'Brian Lambert' => 'brianlambert@softwarenerd.org' }
  spec.summary          = 'Atomic flag for Mac and iOS.'
  spec.source           = { :git => 'https://github.com/softwarenerd/TSNAtomicFlag.git', :tag => 'v1.0' }
  spec.source_files     = 'Source/*'
  spec.framework        = 'Foundation'
  spec.requires_arc     = true
end