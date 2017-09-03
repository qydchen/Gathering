Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :users
    resource :session
    resources :cards
  end

  root "static_pages#root"

end
