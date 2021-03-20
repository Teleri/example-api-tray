class CreateKissflows < ActiveRecord::Migration[6.1]
  def change
    create_table :kissflows do |t|

      t.timestamps
    end
  end
end
