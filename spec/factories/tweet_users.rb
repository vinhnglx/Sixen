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

FactoryGirl.define do
  factory :tweet_user, :class => 'Tweet::User' do
    name "MyString"
screen_name "MyString"
location "MyString"
description "MyString"
url "MyString"
time_zone "MyString"
avatar "MyString"
language "MyString"
  end

end
