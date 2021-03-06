Rails.application.routes.draw do
  root 'home#index'

  get 'user_sessions/new'

  get '/auth/:instagram/callback', to: 'user_sessions#create'

  get 'user_sessions/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  get 'user/index'

  get 'user/show'

  get 'user/edit'

  get 'user/update'

  get 'user/destroy'

  use_doorkeeper
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
