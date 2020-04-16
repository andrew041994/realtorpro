class SessionsController < ApplicationController
    def home 
    end
    
    def new      
    end

    def create
        session[:id] = params[:id]        
    end
end
