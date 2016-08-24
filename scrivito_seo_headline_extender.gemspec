$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_seo_headline_extender/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = "scrivito_seo_headline_extender"
  gem.version     = ScrivitoSeoHeadlineExtender::VERSION
  gem.authors     = ["Scrivito"]
  gem.email       = ["support@scrivito.com"]
  gem.homepage    = "https://www.scrivito.com"
  gem.summary     = "Scrivito Widget for a headline with seo features"
  gem.description = "Scrivito Widget for a headline with seo features"
  gem.license     = "LGPL-3.0"

  gem.files = Dir[
    "{app,lib,scrivito}/**/*",
    "LICENSE",
    "Rakefile",
    "README.rdoc"
  ]

  gem.add_dependency 'scrivito_sdk'
end
