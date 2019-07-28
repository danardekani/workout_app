Rails.application.routes.draw do

  namespace :api do
    get '/workout' => 'workout#index'    
    post '/workout' => 'workout#create'
  end
end
