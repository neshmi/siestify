# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "siestify/version"

Gem::Specification.new do |spec|
  spec.name          = "siestify"
  spec.version       = Siestify::VERSION
  spec.authors       = ["Matthew Vincent"]
  spec.email         = ["mvincent@basecamp.com"]

  spec.summary       = %q{Nap controller to test long running actions and timeouts}
  spec.description   = %q{Nap controller to test long running actions and timeouts}
  spec.homepage      = "https://github.com/neshmi/siestify"

  spec.require_paths = ["lib", "config", "app"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
