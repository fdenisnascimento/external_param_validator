# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'external_param_validator/version'

Gem::Specification.new do |spec|
  spec.name          = "external_param_validator"
  spec.version       = ExternalParamValidator::VERSION
  spec.authors       = ["Denis Nascimento"]
  spec.email         = ["denis.nascimento@m4u.com.br"]

  spec.summary       = %q{Gem for use private m4u}
  spec.description   = %q{Gem for validity param}
  spec.homepage      = "http://www.m4u.com.br"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "httparty", "~> 0"
  
end
