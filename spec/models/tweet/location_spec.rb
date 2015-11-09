# == Schema Information
#
# Table name: tweet_locations
#
#  id          :integer          not null, primary key
#  geo         :string
#  coordinates :string
#  place       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Tweet::Location, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
