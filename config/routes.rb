Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/us'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/faqs'

  get 'welcome/pricing'

  resources :invoices

  root to: 'welcome#index'
  
  
  
end
