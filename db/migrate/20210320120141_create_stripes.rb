class CreateStripes < ActiveRecord::Migration[6.1]
  def change
    create_table :stripes do |t|

      t.timestamps
    end
  end
end
