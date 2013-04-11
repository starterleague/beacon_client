# -*- encoding: utf-8 -*-
require File.expand_path('../lib/beacon_client/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Darby Frey"]
  gem.email         = ["darby@starterleague.com"]
  gem.summary       = "Ruby client for the Beacon app"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "beacon_client"
  gem.require_paths = ["lib"]
  gem.executables     = ["beacon"]
  gem.version       = BeaconClient::VERSION
end
