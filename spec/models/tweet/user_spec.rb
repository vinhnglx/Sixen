# == Schema Information
#
# Table name: tweet_users
#
#  id          :integer          not null, primary key
#  name        :string
#  screen_name :string
#  location    :string
#  description :string
#  url         :string
#  time_zone   :string
#  avatar      :string
#  language    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Tweet::User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
