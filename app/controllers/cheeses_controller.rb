class CheesesController < ApplicationController

    def index
        cheeses = Cheese
        render json: cheeses
    end
end
