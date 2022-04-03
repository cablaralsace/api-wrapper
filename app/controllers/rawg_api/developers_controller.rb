module RawgApi
  class DevelopersController < ApplicationController
    def index
      developers = Rawg::Client.developers
      developers.each do |developer|
      end
      render json: developers
    end   
  end
end