Rails.application.routes.draw do

  root 'root#index'
  
  get 'root/index' => 'root#index'
  
  get 'error/404' => 'error#404'
  get 'error/422' => 'error#422'
  get 'error/500' => 'error#500'

end
