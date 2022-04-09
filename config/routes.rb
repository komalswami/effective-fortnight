Rails.application.routes.draw do
  resources :payrolls
  root to: 'invoices#index'
 
  resources :invoices, only: [:index, :show]
end
