Rails.application.routes.draw do
  get "/sample_product", to: 'products#sample_product'

  get "/all_products", to: 'products#all_products'
  get "/home", to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
