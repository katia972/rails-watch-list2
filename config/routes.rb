Rails.application.routes.draw do
  devise_for :users
  root to: 'lists#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :movies, only: [:index,:show]
  resources :lists,  except: [:edit,:update] do

    resources :bookmarks, only: [:new,:create,:destroy]
  end
end
