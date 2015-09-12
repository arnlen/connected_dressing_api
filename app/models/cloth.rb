# == Schema Information
#
# Table name: cloths
#
#  id                    :integer          not null, primary key
#  name                  :string
#  main_color            :string
#  cloth_category_id     :integer
#  available_in_dressing :boolean
#  edison_id             :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  dressing_id           :integer
#  gender                :string
#  category              :string
#

class Cloth < ActiveRecord::Base
  belongs_to :dressing
end
