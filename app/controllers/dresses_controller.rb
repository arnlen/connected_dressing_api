class DressesController < ApplicationController

  def create
    @top = Cloth.where(category: "top").order("RANDOM()").first
    @bottom = Cloth.where(category: "bottom").order("RANDOM()").first
    @hover = Cloth.where(category: "hover").order("RANDOM()").first

    Dress.create cloth_ids: [@top.id, @bottom.id, @hover.id]
  end

end
