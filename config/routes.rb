Rails.application.routes.draw do
  root "invoices#index"

  resources :invoices
  resources :customers
  # get "/invoices", to: "invoices#index"
  # get "/invoices/:id", to: "invoices#show"
end
