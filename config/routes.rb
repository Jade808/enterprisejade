Rails.application.routes.draw do
   devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/us'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/faqs'

  get 'welcome/pricing'

  get "/sign_up" =>  "devise/registrations#new"
  resources :invoices

  root to: 'welcome#index'
   
  
devise_scope :user do
 
end
  
  
  
  
  
  
end