module Api
    module V1
        class AirlinesController < ApplicationController
            def index
              airlines = Airline.all
              
              render json: AirlineSerializer.new(airlines).serialized_json
            end
            def show
                airline Airline.
            end
        end
    end
end