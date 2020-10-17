Rails.application.routes.draw do

  # resources :contacts do
  #   member do
  #     get :cont
  #   end
  # end
  root to: 'contacts#contact'
  # resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
