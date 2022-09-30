class ProductController < ApplicationController

  def index
    @products = Product.all
  end

  def show
  end

  def create
  end

  def new
  end
end
