class AddApiKeyToHostMachines < ActiveRecord::Migration[5.0]
  def change
    add_column :host_machines, :api_key, :string
  end
end
