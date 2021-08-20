Rails.application.routes.draw do
  get 'signup' =>"users#new"
  root "static_pages#home"
  get 'home'=>"static_pages#home"
  get "help"=>"static_pages#help"
  get "about"=>"static_pages#about"
  get "contact"=>"static_pages#contact"
  get "login"=>"sessions#new"
  post "login"=>"sessions#create"
  delete "logout"=>"sessions#destroy"
  resources:users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # 以下のコードを追加してみましょう
end
