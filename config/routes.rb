Rails.application.routes.draw do

  root 'root#index'
  
  get 'root/index' => 'root#index'

end
