# == Schema Information
#
# Table name: satelites
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  image      :text
#  distance   :float
#  diameter   :float
#  period     :float
#  planet_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Satelite < ActiveRecord::Base
  attr_accessible :name, :image, :distance, :diameter, :period
  belongs_to :planet
end
