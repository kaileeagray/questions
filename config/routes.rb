Rails.application.routes.draw do
  devise_for :users
  resources :questions do 
    resources :messages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
