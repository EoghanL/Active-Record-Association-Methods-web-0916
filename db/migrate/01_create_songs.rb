class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :artist 
    end
  end
end
