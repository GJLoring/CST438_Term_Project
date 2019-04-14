Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'entries/sign_in' => 'entries#sign_in'
  post 'entries/sign_in' => 'entries#sign_in'
  
  get 'entries/sign_up' => 'entries#sign_up'  
  post 'entries/sign_up' => 'entries#sign_up'  
  
  get 'entries/recover_password' => 'entries#recover_password'  
  post 'entries/recover_password' => 'entries#recover_password' 
  
  get 'entries/add_sight' => 'entries#add_sight'  
  post 'entries/add_sight' => 'entries#add_sight' 

  get 'entries/find_sight' => 'entries#find_sight'  
  post 'entries/find_sight' => 'entries#find_sight' 

end
