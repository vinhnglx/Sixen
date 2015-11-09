class CreateTweetUsers < ActiveRecord::Migration
  def change
    create_table :tweet_users do |t|
      t.string :name
      t.string :screen_name
      t.string :location
      t.string :description
      t.string :url
      t.string :time_zone
      t.string :avatar
      t.string :language

      t.timestamps null: false
    end
  end
end
