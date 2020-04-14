class Agent < ApplicationRecord
    has_many :clients
    belongs_to :company
    has_many :properties, through: :companies
end
