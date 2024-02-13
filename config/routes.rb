Rails.application.routes.draw do

  root 'home#index'

  resources :employees
  resources :documents

  #public pages routes or custom routes
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'privacy' => 'pages#privacy_policy'
  get 'terms'   => 'pages#terms_and_conditions'

end
