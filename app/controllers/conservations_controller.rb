class ConservationsController < ApplicationController

    def index
        @conservations = Conservation.all 
        render json: @conservations
    end 

    def show 
    @conservation = Conservation.find(params[:id])
    render json: @conservation
    end 

end
