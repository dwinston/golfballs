# == Schema Information
#
# Table name: goals
#
#  id         :integer          not null, primary key
#  content    :string(255)
#  area_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Goal < ActiveRecord::Base
  attr_accessible :area_id, :content
  belongs_to :area
end
