class SweetsController < ApplicationController
  def index
    @sweets = Sweet.all
  end

  def show
    @sweet = Sweet.find(params[:id])
    @vendorsweets = Vendorsweet.all
    @vendor = Vendor.find(params[:id])
  end
end
