class Show < ActiveRecord::Base
  
  def self.highest_rating
    # hint: if there is a minimum Active Record method, might there be a maximum method?
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    # hint: use the highest_rating method as a helper method.
    self.where("rating = ?", self.highest_rating).first
    #binding.pry
  end
  
  def self.lowest_rating
    # opposite of self.highest_rating
    self.minimum(:rating)
  end
  
end