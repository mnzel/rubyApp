Rails.application.routes.draw do
  devise_for :users
root to: 'pages#index' # call the index method from the pages_controller.rb
end
