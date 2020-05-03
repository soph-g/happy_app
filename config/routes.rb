Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome/index'

  resources :daily_ratings, path: '/daily-ratings'

  root 'welcome#index'
end
