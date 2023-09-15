Rails.application.routes.draw do
  get 'privacy_policy', to: 'static_pages#privacy_policy'

  root 'static_pages#landing_page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
