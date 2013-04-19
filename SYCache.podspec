Pod::Spec.new do |s|
  s.name         = 'SYCache'
  s.platform     = :ios
  s.version      = '1.1'
  s.license      = 'MIT'
  s.summary      = 'Fancy caching with on-disk persistence.'
  s.homepage     = 'https://github.com/soffes/SYCache'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/wikyd/SYCache.git'}
  s.source_files = 'SYCache.{h,m}'
  s.description  = 'Simple in memory and on disk cache backed by NSCache in-memory, so '\
                   'that it automatically purges itself when memory gets low. Purged memory keys '\
                   'will automatically be loaded from disk the next time the are requested.'
end
