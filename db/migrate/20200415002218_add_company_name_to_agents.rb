class AddCompanyNameToAgents < ActiveRecord::Migration[6.0]
  def change
    add_column :agents, :company_name, :string
  end
end
