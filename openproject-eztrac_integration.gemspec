$:.push File.expand_path("../lib", __FILE__)
$:.push File.expand_path("../../lib", __dir__)

require "open_project/eztrac_integration/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-eztrac_integration"
  s.version     = OpenProject::EztracIntegration::VERSION
  s.authors     = "Deepak Nagaraj"
  s.email       = "info@openproject.org"
  s.homepage    = "https://community.openproject.org/projects/eztrac-integration"  # TODO check this URL
  s.summary     = "OpenProject Eztrac Integration"
  s.description = "FIXME"
  s.license     = "FIXME" # e.g. "MIT" or "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)
  s.add_dependency "rails", '~> 7.0'
end
