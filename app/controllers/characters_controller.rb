class CharactersController < ApplicationController
    def index
        characters = Character.all
        render json: {status: 200, characters: characters}
    end

    def show
        character = Character.find(params[:id])
        render json: {status: 200, character: character}
    end

end
