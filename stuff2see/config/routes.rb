Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'entries/sign_in' => 'entries#sign_in'
  post 'entries/sign_in' => 'entries#sign_in'
  get 'entries/new_user' => 'entries#new_user'
  post 'entries/new_user' => 'entries#new_user'
  get 'entries/lost_password' => 'entries#lost_password'
  post 'entries/lost_password' => 'entries#lost_password'
  get 'main/add_sight' => 'new#add_sight'
  post 'main/add_sight' => 'new#add_sight'
  get 'main/find_sight' => 'new#find_sight'
  post 'main/find_sight' => 'new#find_sight'
  get 'main/rate_sight' => 'new#rate_sight'
  post 'main/rate_sight' => 'new#rate_sight'
end
