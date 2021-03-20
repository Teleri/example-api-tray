class CreateGitlabs < ActiveRecord::Migration[6.1]
  def change
    create_table :gitlabs do |t|

      t.timestamps
    end
  end
end
