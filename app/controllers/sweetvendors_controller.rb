class SweetvendorsController < ApplicationController
  def new
    @sweetvendor = Sweetvendor.new
    @sweet = Sweet.all
    @vendor = Vendor.all
  end

  def show

    @sweetvendor = Sweetvendor.find(params[:id])

  end

  def create
    @sweetvendor = Sweetvendor.create(sweetvendor_params)
#come back for validations here

    redirect_to vendor_path(params[:sweetvendor][:vendor_id])
  

end

  private

  def sweetvendor_params
    params.require(:sweetvendor).permit(:sweet_id, :vendor_id)
  end
end
