Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  get 'test', to: "posts#index"
  get 'test2', to: "posts#index"
  get 'test3', to: "posts#index"
  get 'test4', to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
