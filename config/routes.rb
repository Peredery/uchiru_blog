Rails.application.routes.draw do
  get 'articles/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/articles', to: 'articles#index'
end