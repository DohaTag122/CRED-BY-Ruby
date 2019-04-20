Rails.application.routes.draw do
  get 'users/new'
  get 'welcome/index'
  resources :articles do # any articales has comments
  resources :comments
  resources :users

  end
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
