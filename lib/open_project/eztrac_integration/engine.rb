# Prevent load-order problems in case openproject-plugins is listed after a plugin in the Gemfile
# or not at all
require "open_project/plugins"

module OpenProject::EztracIntegration
  class Engine < ::Rails::Engine
    engine_name :openproject_eztrac_integration

    include OpenProject::Plugins::ActsAsOpEngine

    register "openproject-eztrac_integration",
             :author_url => "https://openproject.org",
             :requires_openproject => ">= 6.0.0"

  end
end
