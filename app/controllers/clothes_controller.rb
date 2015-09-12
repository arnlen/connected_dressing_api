class ClothesController < ApplicationController

  def update
    cloth = Cloth.find(params[:id])
    cloth.toggle! :available_in_dressing

    render json: {
      result: "success",
      edison_id: cloth.edison_id,
      available_in_dressing: cloth.available_in_dressing
    }
  end

end
