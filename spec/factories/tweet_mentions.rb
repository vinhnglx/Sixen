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

FactoryGirl.define do
  factory :tweet_mention, :class => 'Tweet::Mention' do
    screen_name "MyString"
name "MyString"
  end

end
