Rails.application.routes.draw do
  devise_for :users
  unauthenticated :user do
    root to: 'users#index'
  end
end
