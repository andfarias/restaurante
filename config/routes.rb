Rails.application.routes.draw do
  resources :ingredients
  resources :restaurants
  resources :dishes do
    collection do
      get 'homepage'
    end
  end

  root 'dishes#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
