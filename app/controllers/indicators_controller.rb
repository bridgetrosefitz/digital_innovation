class IndicatorsController < ApplicationController

    def show
        @indicator = Indicator.find(params[:id])
        @comments = @indicator.comments
        @comment = Comment.new
    end

end

