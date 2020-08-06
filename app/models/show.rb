class Show < ActiveRecord::Base
  def highest_rating
    Shows.maximum(ratings)
  end
end