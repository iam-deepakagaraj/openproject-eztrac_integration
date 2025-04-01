# plugins/openproject-eztrac_integration/app/controllers/hello_controller.rb
module OpenProject::EztracIntegration
    class HelloController < ApplicationController
      def index
        render plain: "Hello World"
      end
    end
end