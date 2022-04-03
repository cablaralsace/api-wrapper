module RawgApi
  class CreatorRolesController < ApplicationController
    def index
      creator_roles = Rawg::Client.creator_roles
      creator_roles.each do |creator_role|
      end
      render json: creator_roles
    end   
  end
end
