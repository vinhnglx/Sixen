# == Schema Information
#
# Table name: tweet_tags
#
#  id         :integer          not null, primary key
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Tweet::Tag, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
