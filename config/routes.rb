Rails.application.routes.draw do
  root 'static#index'
  get '/profiles', to: 'static#profile'
  # get 'topics/index'
  # get 'topics/show'
  # get 'topics/new'
  # get 'topics/edit'
  # get 'topics/create'
  # get 'topics/update'
  # get 'topics/destroy'
  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/create'
  # get 'subjects/update'
  # get 'subjects/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :subjects do
    resources :topics
  end
end
