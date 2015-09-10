class Cloth < ActiveRecord::Base
  belongs_to :dressing
  belongs_to :cloth_category
  belongs_to :color
end
