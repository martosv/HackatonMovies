Rails.application.routes.draw do
  get '/' => 'questions#index'
  resources :questions
  resources :games
end
