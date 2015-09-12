# == Schema Information
#
# Table name: dresses
#
#  id         :integer          not null, primary key
#  cloth_ids  :text             is an Array
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Dress, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
