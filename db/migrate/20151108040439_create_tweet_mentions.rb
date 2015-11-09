class CreateTweetMentions < ActiveRecord::Migration
  def change
    create_table :tweet_mentions do |t|
      t.string :screen_name
      t.string :name

      t.timestamps null: false
    end
  end
end
