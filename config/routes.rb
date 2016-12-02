Rails.application.routes.draw do
  get '/auth/:provider/callback' => 'sessions#create'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
