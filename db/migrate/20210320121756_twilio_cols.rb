class TwilioCols < ActiveRecord::Migration[6.1]
  def change
    create_table :twilios do |t|
      t.string :data
    
      t.timestamps
    end
    
  end
end
