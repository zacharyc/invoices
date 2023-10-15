Rails.application.routes.draw do
  root "invoices#index"
  get "invoices", to: "invoices#index"
end
