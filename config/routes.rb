Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'profile', to: 'home#profile'
  get 'about', to: 'home#about'
  get 'experience', to: 'home#experience'
  root to: 'home#show'
end
