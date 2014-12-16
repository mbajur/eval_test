$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "example_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "example_engine"
  s.version     = ExampleEngine::VERSION
  s.authors     = ["mb"]
  s.email       = ["mbajur@gmail.com"]
  s.homepage    = "http://forum.rubyonrails.pl"
  s.summary     = "Summary of ExampleEngine."
  s.description = "Description of ExampleEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_development_dependency "sqlite3"
end
