class Show < ActiveRecord::Base
  
  def self.highest_rating
    # hint: if there is a minimum Active Record method, might there be a maximum method?
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    # hint: use the highest_rating method as a helper method.
    self.where("")
  
end