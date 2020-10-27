class PetsController < ApplicationController
    def index
        @pets = Pet.all 
        # render "index"
    end

    def detail
        @pet = Pet.find(params[:id])
    end
end