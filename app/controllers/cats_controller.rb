class CatsController < ApplicationController
    before_action :find_cat, only: [:destroy, :show]
    def index
        @cats = Cat.all
        render json: @cats
    end

    def show 
        render json: @cat
    end

    def destroy
        @cat.destroy

        render json: {message: "#{@cat.name} was destroyed"}
    end

    private 

    def find_cat 
        @cat = Cat.find(params[:id])
    end
end

