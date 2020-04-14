class Client < ApplicationRecord
    has_many :agents 
    has_many :companies, through: :agents
end
