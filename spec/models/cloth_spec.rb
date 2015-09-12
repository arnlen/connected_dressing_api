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

require 'rails_helper'

RSpec.describe Cloth, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
