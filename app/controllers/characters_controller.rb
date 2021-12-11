class CharactersController < ApplicationController
    def index
        render json: Character.all
    end

    def show
    
    end

end
