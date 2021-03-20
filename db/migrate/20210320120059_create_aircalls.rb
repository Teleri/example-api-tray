class CreateAircalls < ActiveRecord::Migration[6.1]
  def change
    create_table :aircalls do |t|

      t.timestamps
    end
  end
end
