
# coding: utf-8

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gridlines/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gridlines"
  s.version     = Gridlines::VERSION
  s.authors     = ["Frederick John"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = "Gridlines creates colored regions indicated where rows and columns are located."
  s.description = "Gridlines helps developers with structuring and aligning the content of their site during development. It comes pre-configured to work with the most popular CSS frameworks, Bootstrap, Foundation, and Semantic UI. As you create rows and columns for displaying content gridlines will automatically add color and outlines. This makes it easy to properly align items and see the current restraints of the grid. "
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
end
