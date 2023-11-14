class PetsController < ApplicationController

    def create
        @pet = Pet.create(
            name: params[:name],
            age: params[:age],
            breed: params[:breed],
        )
        

    end

end
