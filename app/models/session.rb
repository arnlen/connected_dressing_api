# == Schema Information
#
# Table name: sessions
#
#  id         :integer          not null, primary key
#  app_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Session < ActiveRecord::Base
end
