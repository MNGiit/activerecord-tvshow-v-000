class CreateShows < ActiveRecord
  
  def changes
    create_table :shows
    
  end
end