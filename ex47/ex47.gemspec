# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Costi"]
  spec.email         = ["mail.la.costi@gmail.com"]
  spec.summary       = %q{Gem boilerplate}
  spec.description   = %q{Gem demo from the book LRTHW.}
  spec.homepage      = "https://github.com/costinEEST/ruby-hard-way"
  spec.license       = "MIT"

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ["lib"]
end