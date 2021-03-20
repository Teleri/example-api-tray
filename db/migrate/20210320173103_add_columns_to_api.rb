class AddColumnsToApi < ActiveRecord::Migration[6.1]
  def change
    remove_column :twilios, :data
    add_column :twilios, :name, :string
    add_column :twilios, :url, :string
    add_column :twilios, :is_deprecated, :boolean
    add_column :twilios, :has_sunset, :boolean
    add_column :twilios, :sunset_date, :datetime
  end
end
