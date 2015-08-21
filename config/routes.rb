Rails.application.routes.draw do
  
root 'signs#index'
resources :signs
end
