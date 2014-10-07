# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-ctct/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "omniauth-ctct"
  gem.version       = Omniauth::Ctct::VERSION
  gem.authors       = ["Aditya Sanghi", "David Jellesma"]
  gem.email         = ["asanghi@me.com", "djellesma@constantcontact.com"]
  gem.description   = %q{OmniAuth Strategy for Constant Contact using OAuth2}
  gem.summary       = %q{OmniAuth Strategy for Constant Contact using OAuth2}
  gem.homepage      = "https://github.com/dsjellz/omniauth-ctct"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_dependency 'multi_json', '~> 1.0'
  gem.add_dependency 'multi_xml'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 2.8'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
end
