# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sato/version'

Gem::Specification.new do |spec|
  spec.name          = 'sato'
  spec.version       = Sato::VERSION
  spec.authors       = ['Nicolas Buduroi']
  spec.email         = ['nbuduroi@gmail.com']

  spec.summary       = %q{Store attribute translations inside one column.}
  spec.homepage      = 'https://github.com/budu/sato'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'awesome_print'
  spec.add_development_dependency 'bundler', '~> 1.8'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-reporters'

  spec.add_dependency 'activerecord', '>= 4.2.0', '< 4.3'
end
