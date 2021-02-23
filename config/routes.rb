Rails.application.routes.draw do
  resources :posts, only: [:create]
  root to: "posts#new"
  post 'make', to: 'posts#make'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
