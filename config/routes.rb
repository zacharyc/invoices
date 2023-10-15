Rails.application.routes.draw do
  root "invoices#index"

  resources :invoices
  # get "/invoices", to: "invoices#index"
  # get "/invoices/:id", to: "invoices#show"
end
