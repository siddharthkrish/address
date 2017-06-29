$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "address/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "address"
  s.version     = Address::VERSION
  s.authors     = ["Sid"]
  s.email       = ["siddharth.krish@moneysmart.co"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Address."
  s.description = "TODO: Description of Address."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
