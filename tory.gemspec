# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tory/version'

Gem::Specification.new do |spec|
  spec.name          = "tory"
  spec.version       = Tory::VERSION
  spec.authors       = ["Fabiano B."]
  spec.email         = ["fabianobeselga@gmail.com"]
  spec.summary       = %q{Simple implementation of the Repository Pattern. The Repo Boss is called Tory, ask him for repos.}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/bezelga/tory"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
