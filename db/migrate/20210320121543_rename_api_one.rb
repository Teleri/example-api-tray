class RenameApiOne < ActiveRecord::Migration[6.1]
  def change
    drop_table :api_ones
  end
end
