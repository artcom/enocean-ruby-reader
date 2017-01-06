# -*- encoding : utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ocean-door"
  spec.version       = '0.0.1'
  spec.authors       = ["dirk l_sebrink/ART+COM"]
  spec.email         = ["dirk.luesebrink@artcom.de"]
  spec.description   = %{to be written}
  spec.summary       = %{to be written}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  #spec.add_dependency 'rubyserial-with-blocking', "~>0.2.0"
  spec.add_dependency 'rubyserial'
  #spec.add_dependency 'serialport'
  spec.add_dependency 'digest-crc', "~>0.4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  #spec.add_development_dependency "rake"
  #spec.add_development_dependency "rspec"
  #spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'byebug', "~>9.0"
end
