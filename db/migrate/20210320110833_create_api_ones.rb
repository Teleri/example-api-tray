class CreateApiOnes < ActiveRecord::Migration[6.1]
  def change
    create_table :api_ones do |t|

      t.timestamps
    end
  end
end
