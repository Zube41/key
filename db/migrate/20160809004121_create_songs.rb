class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|

      t.string :artist
      t.string :song
      t.string :key

      t.timestamps
    end
  end
end
