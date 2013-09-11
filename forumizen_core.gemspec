$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "forumizen/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "forumizen_core"
  s.version     = ForumizenCore::VERSION
  s.authors     = ["Harssh S Shrivastava"]
  s.email       = ["harssh122@gmail.com"]
  # s.homepage    = "TODO"
  s.summary     = " Summary of ForumizenCore."
  s.description = " Description of ForumizenCore."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.14"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
