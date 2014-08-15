# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flynn-dashboard-web-icons/version'

Gem::Specification.new do |gem|
  gem.name          = "flynn-dashboard-web-icons"
  gem.version       = FlynnDashboardWebIcons::VERSION
  gem.authors       = ["Jesse Stuart"]
  gem.email         = ["jesse@jessestuart.ca"]
  gem.description   = %q{FontCustom icons for Flynn dashboard.}
  gem.summary       = %q{FontCustom icons for Flynn dashboard.}
  gem.homepage      = "https://github.com/flynn/flynn-dashboard-web-icons"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
