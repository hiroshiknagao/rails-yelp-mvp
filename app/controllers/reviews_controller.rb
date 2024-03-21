class ReviewsController < ApplicationController
  def new
    raise
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    raise
  end
end
