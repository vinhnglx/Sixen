# == Schema Information
#
# Table name: tweets
#
#  id           :integer          not null, primary key
#  content      :text
#  time_created :datetime
#  language     :string
#  source_id    :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

FactoryGirl.define do
  factory :tweet do
    content "MyText"
time_created "2015-11-08 10:51:35"
language "MyString"
source_id "MyString"
  end

end
