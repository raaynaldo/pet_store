class PetsController < ApplicationController
    def index
        sort_by = params[:sort_by]
        @pets = Pet.order(sort_by)
        # render "index"
    end

    def detail
        @pet = Pet.find(params[:id])
    end

    def species
        @pets = Pet.where(species: params[:species].delete_suffix('s'))

        render "index"
    end
end