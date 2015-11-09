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

require 'rails_helper'

RSpec.describe Tweet::Mention, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
