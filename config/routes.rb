Rails.application.routes.draw do
  # Add your routes here
  get '/auth/:developer/callback', to: 'sessions#create', via: [:get, :post]

  root 'welcome#home'
end
