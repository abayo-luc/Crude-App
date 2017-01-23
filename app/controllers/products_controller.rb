class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def new

  end

  def create
    product_name = params[:product_name]
    price = params[:price]
    description = params[:description]
    product = Product.new({product_name: product_name, price: price, description: description})
    product.save
  end
end
