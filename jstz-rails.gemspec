$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jstz/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jstz-rails"
  s.version     = Jstz::Rails::VERSION
  s.authors     = ["Chip Duffield"]
  s.email       = ["chip.duffield@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Jstz::Rails."
  s.description = "TODO: Description of Jstz::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "pg"
end
