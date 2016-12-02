class Admins::ProductBundlesController < ApplicationController

  before_action :set_product_bundle, only: [:edit, :show, :update, :destroy]

  def index
    @product_bundles = ProductBundle.all
  end

  def new
    @product_bundle = ProductBundle.new
  end

  def edit
  end

  def show
  end

  def create
    @product_bundle = ProductBundle.new(bundle_params)

    respond_to do |format|
      if @product_bundle.save
        format.html { redirect_to admins_product_bundle_path(@product_bundle), notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product_bundle }
      else
        format.html { render :new }
        format.json { render json: @product_bundle.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @product_bundle.update(bundle_params)
        format.html { redirect_to admins_product_bundle_path(@product_bundle), notice: 'Product Bundle was successfully updated.' }
        format.json { render :show, status: :ok, location: @product_bundle }
      else
        format.html { render :edit }
        format.json { render json: @product_bundle.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to admins_product_bundles_url, notice: 'Product Bundle was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

    def set_product_bundle
      @product_bundle = ProductBundle.friendly.find(params[:id])
    end

    def bundle_params
      params.require(:product_bundle).permit(:name, :description, :category_id)
    end
end