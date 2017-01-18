class ProductsController < ApplicationController
  def sample_product
    @first_product = Product.first
    render "sample_product.html.erb"
  end
  def all_products
    @all_products = Product.all
  end
  def index
    render "index.html.erb"
  end
end
