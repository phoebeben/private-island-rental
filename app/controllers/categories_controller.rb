class CategoriesController < ApplicationController
  def show
    @category = Category.find[params[:id]]
    @islands = Island.where('category = ?', @category.name)
  end
end
