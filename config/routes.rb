Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :phone_numbers, only: [:new, :create]
  post 'phone_numbers/verify' => "phone_numbers#verify"
end
