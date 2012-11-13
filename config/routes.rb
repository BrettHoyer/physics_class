Megan::Application.routes.draw do
  resources :users
  
  get '/home' => 'Pages#home', :to => 'home'

end
