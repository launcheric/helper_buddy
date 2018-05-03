Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users
end

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :tasks
    end
  end
end
