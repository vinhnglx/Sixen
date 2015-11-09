class CreateTweetLocations < ActiveRecord::Migration
  def change
    create_table :tweet_locations do |t|
      t.string :geo
      t.string :coordinates
      t.string :place

      t.timestamps null: false
    end
  end
end
