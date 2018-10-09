module GraphQL
  module Auth
    VERSION = '0.1.0'

    require 'graphql-auth/engine'
    require 'graphql-auth/jwt_manager'
    require 'graphql-auth/reset_password'
    
    class << self
      attr_accessor :configuration
    end
  end
end
