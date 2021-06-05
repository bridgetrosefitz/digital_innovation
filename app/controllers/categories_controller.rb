class CategoriesController < ApplicationController

    def index
        @categories = Category.all

    end

    def show 
        
        @category = Category.find(params[:id])
        @comments = @category.comments
        @comment = Comment.new
        @method_to_use = params[:method_to_use] || "value_to_scale"

        respond_to do |format|
            format.html { render 'show'}
            format.js {render layout: false}
        end

    end


end