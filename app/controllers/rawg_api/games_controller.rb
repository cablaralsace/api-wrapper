module RawgApi
  class GamesController < ApplicationController
    def index
      games = Rawg::Client.games
      games.each do |game|
      end
      render json: games
    end   
  end
end