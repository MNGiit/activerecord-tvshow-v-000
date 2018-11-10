class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
end


class CreateShows < ActiveRecord::Migration[4.2]
  
  def changes
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
  
end