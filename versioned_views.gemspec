# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'versioned_views/version'

Gem::Specification.new do |gem|
  gem.name          = "versioned_views"
  gem.version       = "0.0.1"
  gem.authors       = ["keikun17@gmail.com"]
  gem.email         = ["keikun17@gmail.com"]
  gem.description   = "Rails 3 / AbstractController gem for versioned views"
  gem.summary       = "render_versioned({:layout => 'application', :version => 'v2'})"
  gem.homepage      = "https://github.com/keikun17/versioned_views"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rspec'
end
