Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  # see all restos
  root "restaurants#index"

  # add a new resto and be redirected to the page of 1 new resto

  get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  post "restaurants", to: "restaurants#create"

  # can see all the restos with all the associated reviews
  # GET "restaurants/38" <- nested resource

  # can add a new review to a restaurant
  # GET "restaurants/38/reviews/new"
  # POST "restaurants/38/reviews"


end
