class ProductBundlesController < ApplicationController

  before_action :set_product_bundle, only: [:show]

  def show
    render layout: 'general'
  end

  private

    def set_product_bundle
      @product_bundle = ProductBundle.friendly.find(params[:id])
    end

end