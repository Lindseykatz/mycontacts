Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/contacts" => "mycontacts#index"
    get "/contacts/:id" => "mycontacts#show"
    post "/contacts" => "mycontacts#create"
    patch "/contacts/:id" => "mycontacts#update"
    delete "/contacts/:id" => "mycontacts#destroy"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
