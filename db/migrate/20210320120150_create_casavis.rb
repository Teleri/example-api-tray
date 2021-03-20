class CreateCasavis < ActiveRecord::Migration[6.1]
  def change
    create_table :casavis do |t|

      t.timestamps
    end
  end
end
