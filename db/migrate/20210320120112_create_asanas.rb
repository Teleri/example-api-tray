class CreateAsanas < ActiveRecord::Migration[6.1]
  def change
    create_table :asanas do |t|

      t.timestamps
    end
  end
end
