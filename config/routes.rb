Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'staffs#index'
  resources :staffs, only:  [:index, :new, :create]
end
