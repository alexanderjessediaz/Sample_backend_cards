class CatCardsController < ApplicationController
    def index
        @cat_cards = Cat_Card.all

        render json: @cat_cards
    end
end
