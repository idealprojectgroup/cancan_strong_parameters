# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cancan_strong_parameters/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Colin Young"]
  gem.email         = ["me@colinyoung.com"]
  gem.description   = %q{make CanCan work with strong_parameters}
  gem.summary       = %q{make CanCan work with strong_parameters}
  gem.homepage      = "https://github.com/colinyoung/cancan_strong_parameters"
  
  gem.add_dependency "cancan"
  
  gem.add_development_dependency "require_all"
  gem.add_development_dependency "minitest", "~> 3.0"
  gem.add_development_dependency "minitest_tu_shim"
  gem.add_development_dependency "rails"

  # For testing
  gem.add_development_dependency "strong_parameters", "0.1.6"
  gem.add_development_dependency 'actionpack', '~> 3.0'
  gem.add_development_dependency 'activesupport', '~> 3.0'
  gem.add_development_dependency 'activemodel', '~> 3.0'
  gem.add_development_dependency 'railties', '~> 3.0'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cancan_strong_parameters"
  gem.require_paths = ["lib"]
  gem.version       = CancanStrongParameters::VERSION
end
