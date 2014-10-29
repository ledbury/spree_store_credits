# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_store_credits'
  s.version     = '2.4.0'
  s.authors     = ["Roman Smirnov", "Brian Quinn", "Paul Damer", "Robbie Pitts"]
  s.email       = 'robbie@ledbury.com'
  s.homepage    = 'http://github.com/ledbury/spree-store-credits'
  s.summary     = 'Provides store credits for a Spree store.'
  s.description = 'Provides store credits for a Spree store.'
  s.required_ruby_version = '>= 2.1.2'
  s.rubygems_version      = '2.2.2'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  spree_version = '~> 2.4.0.rc3'

  s.add_dependency 'spree_api', spree_version
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_backend', spree_version

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.14'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2.1'
  s.add_development_dependency 'database_cleaner', '1.0.1'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'selenium-webdriver', '2.35.1'
  s.add_development_dependency 'simplecov'
end
