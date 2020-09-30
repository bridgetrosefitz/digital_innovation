class IndicatorsController < ApplicationController

    def show
        @indicator = Indicator.find(params[:id])
    end

end

