Rails.application.routes.draw do

  get 'weeks' => 'weeks#index'

  resources :weeks
  resources :notes
  resources :topics

end
