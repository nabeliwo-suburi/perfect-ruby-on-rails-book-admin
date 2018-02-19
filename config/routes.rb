Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/books/:id" => "books#show"

  resource :profile, only: %w(show edit update)
end
