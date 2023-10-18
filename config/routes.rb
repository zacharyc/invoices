Rails.application.routes.draw do
  root "invoices#index"

  resources :invoices do
    resources :items
  end
  
  resources :customers
  # get "/invoices", to: "invoices#index"
  # get "/invoices/:id", to: "invoices#show"
end
