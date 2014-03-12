# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec-partial-hash/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec-partial-hash"
  spec.version       = Rspec::PartialHash::VERSION
  spec.authors       = ["Alexander Staubo"]
  spec.email         = ["alex@bengler.no"]
  spec.summary       =
  spec.description   = %q{Partial hash matching for RSpec.}
  spec.homepage      = "https://github.com/atombender/rspec-partial-hash"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "activesupport", '>= 3.0'
  spec.add_development_dependency "rspec"
end
