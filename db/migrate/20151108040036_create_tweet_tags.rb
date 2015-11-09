class CreateTweetTags < ActiveRecord::Migration
  def change
    create_table :tweet_tags do |t|
      t.string :text

      t.timestamps null: false
    end
  end
end
