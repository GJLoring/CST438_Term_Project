Rails.application.routes.draw do
  root :to => 'post#index'
  get 'post/index'
  get 'post/store'
  get 'post/login'
  get 'post/create'
  get 'post/find'
  get 'post/index'
  get 'post/store'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
