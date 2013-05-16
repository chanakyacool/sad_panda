# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sad_panda/version'

Gem::Specification.new do |spec|
  spec.name          = "sad_panda"
  spec.version       = SadPanda::VERSION
  spec.authors       = ["Matt Buckley"]
  spec.email         = ["matt.d.buckley1212@gmail.com"]
  spec.description   = %q{sad_panda is a gem with tools for sentiment analysis ultimately including bayesian classifiers for positivity/negativity and emotion classification.}
  spec.summary       = %q{sad_panda is a gem with tools for sentiment analysis ultimately including bayesian classifiers for positivity/negativity and emotion classification.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "lingua/stemmer"
  spec.add_development_dependency "rspec"
end