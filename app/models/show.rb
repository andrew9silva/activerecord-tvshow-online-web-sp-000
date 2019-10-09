class Show < ActiveRecord::Base
  def highest_rating

    Movie.order(rating: :desc).first

  end
end
