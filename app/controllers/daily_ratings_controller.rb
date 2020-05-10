class DailyRatingsController < ApplicationController
  def new
  end

  def create
    rating = params[:daily_rating][:rating].to_i
    @daily_rating = DailyRating.new(rating: rating)

    @daily_rating.save

    redirect_to root_path
  end
end
