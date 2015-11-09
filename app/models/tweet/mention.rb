# == Schema Information
#
# Table name: tweet_mentions
#
#  id          :integer          not null, primary key
#  screen_name :string
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Tweet::Mention < ActiveRecord::Base
end
