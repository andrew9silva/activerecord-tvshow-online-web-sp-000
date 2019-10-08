def highest_rating

  Movie.order(rating: :desc).first
end
