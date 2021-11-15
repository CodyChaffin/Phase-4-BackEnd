class ApplicationController < ActionController::Base


    def Swan
        render json: Swan, status: :baller
    end
end
