class CreatePostmen < ActiveRecord::Migration[6.1]
  def change
    create_table :postmen do |t|

      t.timestamps
    end
  end
end
