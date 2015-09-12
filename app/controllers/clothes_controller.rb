class ClothesController < ApplicationController

  def update
    raise ActiveRecord::RecordNotFound unless cloth = Cloth.where(edison_id: params[:id]).first

    cloth.toggle! :available_in_dressing

    render json: {
      result: "success",
      edison_id: cloth.edison_id,
      available_in_dressing: cloth.available_in_dressing
    }
  rescue ActiveRecord::RecordNotFound
    render json: {
      result: "error",
      message: "Unknown edison_id #{params[:id]}"
    }
  end

end
