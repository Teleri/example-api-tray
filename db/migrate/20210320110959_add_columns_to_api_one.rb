class AddColumnsToApiOne < ActiveRecord::Migration[6.1]
  def change
    add_column :api_ones, :data, :string
  end
end
