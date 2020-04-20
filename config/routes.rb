Rails.application.routes.draw do
  # Add your routes here
  get '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
