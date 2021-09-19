Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  defaults format: :json do
    namespace :api, :format => true, :constraints => { :format => 'json' } do
      namespace :v1 do
        resources :users
      end
    end
  end
end
