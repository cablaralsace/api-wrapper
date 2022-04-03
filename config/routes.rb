Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  namespace :rawg_api do
    get '/creator-roles' => 'creator_roles#index'
    get '/creators' => 'creators#index'
    get '/developers' => 'developers#index'
    get '/games' => 'games#index'
  end
end
