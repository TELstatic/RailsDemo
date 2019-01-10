class WelcomeController < ApplicationController
    def index
    end

    def test
        render json:User.all
        
    end
end
