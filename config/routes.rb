# Rails.application.routes.draw do
#     scope '', as: 'eztrac_integration_plugin' do
#         scope 'projects/:project_id', as: 'project' do
#             namespace :eztrac do
#                 resources :teams, only: [:show]
#             end
#         end
#     end
# end


# plugins/openproject-eztrac_integration/config/routes.rb
OpenProject::EztracIntegration::Engine.routes.draw do
    get 'hello', to: 'hello#index'
end