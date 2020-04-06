Rails.application.routes.draw do
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  devise_for :users, :controllers => {:registrations => "registrations"}
root to: 'pages#index' # call the index method from the pages_controller.rb
end


