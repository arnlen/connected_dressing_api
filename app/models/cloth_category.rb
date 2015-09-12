# == Schema Information
#
# Table name: cloth_categories
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ClothCategory < ActiveRecord::Base
end
