$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "firebase/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "firebase-rails"
  s.version     = Firebase::Rails::VERSION
  s.authors     = ["Vinoth Kannan"]
  s.email       = ["vinothkannan@vinkas.com"]
  s.homepage    = "https://github.com/discolove/firebase-rails"
  s.summary     = "Firebase for Rails application."
  s.description = "Use Firebase for your Ruby on Rails applications."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
end
