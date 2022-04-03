module RawgApi
  class CreatorsController < ApplicationController
    def index
      creators = Rawg::Client.creators
      creators.each do |creator|
      end
      render json: creators
    end
  end
end