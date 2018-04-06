Rails.application.routes.draw do
  get 'charges/new'

  get 'charges/create'

    devise_for :buyers, :controllers => {:registrations => 'buyers/registrations'}
# eg. http://localhost:3000/users/sign_in
    devise_for :sellers, :controllers => {:registrations => 'sellers/registrations'}

  
resources :wells 
resources :sellers
resources :home
# resources :buyers
get "/buyers" => 'home#index'

Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
  
  root to: 'home#index'
end

 # devise_for :sellers, controllers: {
 #   sessions: 'devise/sessions'
 # }
 
 # devise_scope :sellers do
	#    authenticated :sellers do
	#      root '/', as: :authenticated_root
	#    end
 #    end
   
   # resources :buyers
   # resources :sellers
   # unauthenticated do
   #   root 'devise/sessions#new', as: :unauthenticated_root
   # end

   # resources :sellers


   

# eg. http://localhost:3000/admins/sign_in
	root  "home#index"
  get "/buyers/:id" => 'home#show'

end







