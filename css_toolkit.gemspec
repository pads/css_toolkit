$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "css_toolkit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "css_toolkit"
  s.version     = CssToolkit::VERSION
  s.authors     = ["Jeremy Walker", "Taiyab Raja"]
  s.email       = ["jeremy@meducation.net", "taiyab@meducation.net"]
  s.homepage    = "https://github.com/meducation/css_toolkit"
  s.summary     = "The CSS Toolkit used on Meducation"
  s.description = "Based on Pure CSS, this is the toolkit we use for CSS on Meducation"

  s.files = Dir["{app,config,lib}/**/*", "LICENSE.md", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rails", "> 3.2"
  s.add_development_dependency "sass-rails"
  s.add_development_dependency "haml"
end
