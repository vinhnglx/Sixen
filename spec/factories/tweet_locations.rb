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

FactoryGirl.define do
  factory :tweet_location, :class => 'Tweet::Location' do
    geo "MyString"
coordinates "MyString"
place "MyString"
  end

end
