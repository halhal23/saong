Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  get 'test', to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
