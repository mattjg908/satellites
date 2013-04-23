AddressBook::Application.routes.draw do
  root :to => 'home#index'
  resources :planets
  resources :satelites
end
