# -*- encoding: utf-8 -*-
require File.expand_path('../lib/middleware/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mitchell Hashimoto"]
  gem.email         = ["mitchell.hashimoto@gmail.com"]
  gem.description   = %q{Generalized implementation of the middleware abstraction for Ruby.}
  gem.summary       = %q{Generalized implementation of the middleware abstraction for Ruby.}
  gem.homepage      = "https://github.com/mitchellh/middleware"
  gem.license       = "MIT"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec-core", "~> 3.10.0"
  gem.add_development_dependency "rspec-expectations", "~> 3.10.0"
  gem.add_development_dependency "rspec-mocks", "~> 3.10.0"
  gem.add_development_dependency "yard", "~> 0.9"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "middleware"
  gem.require_paths = ["lib"]
  gem.version       = Middleware::VERSION
end
