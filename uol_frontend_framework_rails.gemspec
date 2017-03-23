# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uol_frontend_framework_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "uol_frontend_framework_rails"
  spec.version       = UolFrontendFrameworkRails::VERSION
  spec.authors       = ["Premysl Donat"]
  spec.email         = ["pdonat@seznam.cz"]

  spec.summary       = "Gemified UOL frontend framework"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/ucetnictvi-on-line/uol_frontend_framework_rails"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.require_paths = ["lib"]
  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]

  spec.add_dependency 'railties'
  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
