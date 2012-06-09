$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oauth-multipart/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oauth-multipart"
  s.version     = OauthMultipart::VERSION
  s.authors     = ["aotianlong"]
  s.email       = ["aotianlong@gmail.com"]
  s.homepage    = "http://www.powerapple.com"
  s.summary     = "Let oauth support file upload"
  s.description = "Let oauth support file upload"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2.0"
  s.add_dependency "oauth"
  s.add_dependency "multipart-post"

  s.add_development_dependency "sqlite3"
end
