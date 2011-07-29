Ircdb::Application.routes.draw do
  devise_for :users

  resources :quotes

  root :to => "quotes#index"
end
