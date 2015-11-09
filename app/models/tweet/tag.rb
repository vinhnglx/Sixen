# == Schema Information
#
# Table name: tweet_tags
#
#  id         :integer          not null, primary key
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tweet::Tag < ActiveRecord::Base
end
