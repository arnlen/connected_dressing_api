class DressingsController < ApplicationController

  def show
    dressing = Dressing.find params[:id]
    @clothes = dressing.cloths

  rescue ActiveRecord::RecordNotFound
    render json: {
      result: "error",
      message: "Unknown dressing with ID #{params[:id]}"
    }
  end

end
