# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'greatest_n_per_group/version'

Gem::Specification.new do |spec|
  spec.name          = "greatest_n_per_group"
  spec.version       = GreatestNPerGroup::VERSION
  spec.authors       = ["Martin Neiiendam"]
  spec.email         = ["fracklen@gmail.com"]
  spec.description   = %q{Provide greatest_n_per_group method for ActiveRecord relations}
  spec.summary       = %q{For fetching greatest n per group}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
