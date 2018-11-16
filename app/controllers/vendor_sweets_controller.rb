class VendorSweetsController < ApplicationController

  def new
    @vendor_sweets = VendorSweet.new
    @sweets = Sweet.all
    @vendors = Vendor.all
  end

  def create
    @vendor_sweets = VendorSweet.new(vendor_sweets_params)
    @vendor_sweets.save
    redirect_to vendor_path(@vendor_sweets.vendor_id)
  end

  private

  def vendor_sweets_params
    #byebug
    params.require(:vendor_sweet).permit(:sweet_id, :vendor_id)
  end
end
