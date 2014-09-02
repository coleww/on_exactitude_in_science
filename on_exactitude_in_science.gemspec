# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'on_exactitude_in_science/version'

Gem::Specification.new do |spec|
  spec.name          = "on_exactitude_in_science"
  spec.version       = OnExactitudeInScience::VERSION
  spec.authors       = ["Cole Willsea"]
  spec.email         = ["coleww@gmail.com"]
  spec.summary       = %q{Extends Ruby to engage with the work of Jorge Louis Borges}
  spec.description   = %q{Allows user to access the text of 'On Exactitude In Science' by calling a method on any object wherein the method name is a symbol-ized representation of the text of 'On Exactitude In Science'.}
  spec.homepage      = "https://github.com/coleww/on_exactitude_in_science"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'test_construct'
  spec.add_development_dependency 'minitest'
end
