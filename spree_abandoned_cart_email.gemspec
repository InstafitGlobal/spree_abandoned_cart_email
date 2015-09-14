# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_abandoned_cart_email'
  s.version     = '0.0.4'
  s.summary     = 'Abandoned cart email'
  s.description = 'Abandoned cart email'
  s.required_ruby_version = '>= 2.0.0'

  s.authors    = ['Richard Hart', 'Gess Gallardo']
  s.email     = ['richard@ur-ban.com', 'hola@gessgallardo.com']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3-0-stable'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
