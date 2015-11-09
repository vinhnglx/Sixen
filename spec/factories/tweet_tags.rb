# == Schema Information
#
# Table name: tweet_tags
#
#  id         :integer          not null, primary key
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :tweet_tag, :class => 'Tweet::Tag' do
    text "MyString"
  end

end
