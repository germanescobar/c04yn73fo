class Api::V1::ProductsController < ApplicationController
  def index
    render json: Product.all
  end

  def create
    head 201
  end
end