# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ole_salsa/version'

Gem::Specification.new do |spec|
  spec.name          = "ole-salsa"
  spec.version       = OLE_QA::Salsa::VERSION
  spec.authors       = ["Jain Waldrip"]
  spec.email         = ["jkwaldri@iu.edu"]
  spec.summary       = %q{A small gem containing a mix of independent OLE Tests}
  spec.description   = %q{A small gem containing a mix of independent QA tests for the Kuali Open Library Environment}
  spec.homepage      = ""
  spec.license       = "ECLv2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","data","bin"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "yard"
  
  spec.add_dependency "watir-webdriver"
  spec.add_dependency "ole-qa-framework", ">= 3.13.2"
end
