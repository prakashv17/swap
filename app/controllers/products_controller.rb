class ProductsController < ApplicationController
	def index
		@products = Product.all
	end

	def new
		@products = Product.new
	end

	def create
		Product.create(products_params)
		redirect_to root_path

	end

	private

	def products_params
		params.require(:products).permit(:style, :designer, :color, :price)
	end
end
