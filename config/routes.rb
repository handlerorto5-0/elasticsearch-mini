Rails.application.routes.draw do
  get 'search', to: 'search#search'
  resources :posts
end
