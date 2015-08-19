Rails.application.routes.draw do
  
root 'signs#get_api'
get '/aries' => 'signs#aries'
end
