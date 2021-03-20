class CreateGustos < ActiveRecord::Migration[6.1]
  def change
    create_table :gustos do |t|

      t.timestamps
    end
  end
end
