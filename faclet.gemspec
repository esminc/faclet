# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'faclet/version'

Gem::Specification.new do |gem|
  gem.name          = 'faclet'
  gem.version       = Faclet::VERSION
  gem.authors       = ['Kenichi TAKAHASHI']
  gem.email         = ['kenichi.taka@gmail.com']
  gem.description   = 'Easily set up test data using FatoryGirl and let(RSpec)'
  gem.summary       = 'faclet: Easily set up test data using FatoryGirl and let(RSpec)'
  gem.homepage      = 'http://github.com/esminc/faclet'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency('factory_girl', '> 4.0.0')
end
