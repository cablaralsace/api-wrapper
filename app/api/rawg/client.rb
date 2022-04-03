module Rawg
  class Client
    def self.creator_roles
      Request.call('get', '/creator-roles')
    end

    def self.creators
      Request.call('get', '/creators')
    end

    def self.developers
      Request.call('get', '/developers')
    end

    def self.games
      Request.call('get', '/games')
    end

    # Sample code for error handling
    def self.sample_error
      Request.call('get', '/sample-error')
    end
  end
end
