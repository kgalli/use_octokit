# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'use_octokit/version'

Gem::Specification.new do |spec|
  spec.name          = "use_octokit"
  spec.version       = UseOctokit::VERSION
  spec.authors       = ["kgalli"]
  spec.email         = ["mail@kgalli.de"]
  spec.summary       = %q{Playground for octokit library.}
  spec.description   = %q{Command line tool to play with certain functionality provided by the octokit.rb lib.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
