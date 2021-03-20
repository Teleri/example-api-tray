class CreateRydoos < ActiveRecord::Migration[6.1]
  def change
    create_table :rydoos do |t|

      t.timestamps
    end
  end
end
