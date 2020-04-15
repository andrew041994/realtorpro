class AgentsController < ApplicationController
    def home
        
    end

    def new
        @agent = Agent.new
        
    end

    def create

        
    end

    def show
        @agent = Agent.find_by(params[:id])
        
    end
end
