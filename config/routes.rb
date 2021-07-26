Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get "restaurants/new", to: "restaurants#new"
  end
end

class RestaurantsController < ApplicationController
  def new
    @restaurant = Restaurant.new 
  end
end
