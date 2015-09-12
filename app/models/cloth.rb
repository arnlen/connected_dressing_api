# == Schema Information
#
# Table name: cloths
#
#  id                :integer          not null, primary key
#  name              :string
#  dressing_id       :integer
#  cloth_category_id :integer
#  color_id          :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Cloth < ActiveRecord::Base
  belongs_to :cloth_category
  belongs_to :dressing
end
