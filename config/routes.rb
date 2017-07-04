Rails.application.routes.draw do

   devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :user_stocks, except: [:edit ,:update, :show ]
  root 'welcome#index'
  get 'my_portfolio' , to: 'users#my_portfolio'
  get 'search_stocks', to: 'stocks#search'

end
