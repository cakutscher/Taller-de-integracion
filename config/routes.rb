Rails.application.routes.draw do
  resources :comments
  resources :feeds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "welcome#index"
  root "feeds#index"

end
