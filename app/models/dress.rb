# == Schema Information
#
# Table name: dresses
#
#  id         :integer          not null, primary key
#  cloth_ids  :text             is an Array
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Dress < ActiveRecord::Base
end
