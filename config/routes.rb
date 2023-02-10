Rails.application.routes.draw do
  resources :articles do
    resources :tags
    resources :comments, only: [:create]
  end
end
