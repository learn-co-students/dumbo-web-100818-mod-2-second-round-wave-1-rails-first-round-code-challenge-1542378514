class VendorSweetsController < ApplicationController

  def new
    @vendorsweet = VendorSweet.new
  end

  def create
    @vendorsweet = VendorSweet.create(vendorsweet_params)
    if @vendorsweet.valid?
      redirect_to vendor_path(@vendorsweet.vendor)
    else
      render :new
    end
  end

    def vendorsweet_params
      params.require(:vendor_sweet).permit(:vendor_id, :sweet_id)
    end
end
