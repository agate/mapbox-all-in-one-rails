# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mapbox-all-in-one-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Hao Hong"]
  gem.email         = ["agate.hao@gmail.com"]

  gem.homepage      = "https://github.com/agate/mapbox-all-in-one-rails"
  gem.name          = "mapbox-all-in-one-rails"
  gem.description   = %q{Mapbox plugins packaged for the rails asset pipeline}
  gem.summary       = %q{Mapbox Leaflet Wicket Plugin Rails}

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = MapboxAllInOne::Rails::VERSION
end
