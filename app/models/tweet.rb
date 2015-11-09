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

class Tweet < ActiveRecord::Base
end
