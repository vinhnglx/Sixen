class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :content
      t.datetime :time_created
      t.string :language
      t.string :source_id

      t.timestamps null: false
    end
  end
end
