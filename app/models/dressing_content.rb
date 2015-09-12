# == Schema Information
#
# Table name: dressing_contents
#
#  id          :integer          not null, primary key
#  dressing_id :integer
#  cloth_ids   :text             is an Array
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class DressingContent < ActiveRecord::Base
  belongs_to :dressing
end
