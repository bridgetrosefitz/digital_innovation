class CategoriesController < ApplicationController

    def index
        @categories = Category.all

    end

    def show 
        @category = Category.find(params[:id])
        @comments = @category.comments
        @comment = Comment.new
    end


end