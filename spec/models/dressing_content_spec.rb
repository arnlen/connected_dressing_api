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

require 'rails_helper'

RSpec.describe DressingContent, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
