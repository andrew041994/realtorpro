class AgentsController < ApplicationController
    def index
    end

    def new
        @agent = Agent.new
        
    end

    def create
        @agent = Agent.create(agent_params)
    
        if @agent.save 
        
            session[:user_id] = @agent.id
        redirect_to @agent
        else 
            render :new
        end

        
    end

    def show
    @agent = Agent.find_by(id: params[:id])
        
    end

    private

    def agent_params
        params.require(:agent).permit(:first_name, :last_name, :username, :email, :password, :company_id)
        
    end
end
