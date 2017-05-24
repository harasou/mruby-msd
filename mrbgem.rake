MRuby::Gem::Specification.new('mruby-msd') do |spec|
  spec.license = 'MIT'
  spec.authors = 'pyama86'
  spec.add_dependency 'mruby-sleep'
  spec.add_dependency 'mruby-cache',  github:'matsumoto-r/mruby-localmemcache'
  spec.add_dependency 'mruby-env',  github: 'iij/mruby-env'
  spec.add_dependency 'mruby-mysql', github: 'mattn/mruby-mysql'
  spec.add_dependency 'mruby-mock', github: 'iij/mruby-mock'
  spec.add_dependency 'mruby-redis'
  spec.add_dependency 'mruby-json'
  spec.add_dependency 'mruby-env'
  spec.add_test_dependency 'mruby-array-ext'
  spec.add_test_dependency 'mruby-print'
end
