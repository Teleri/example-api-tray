class AddColumnsToApis < ActiveRecord::Migration[6.1]
  def change
    add_column :aircalls, :data, :string
    add_column :asanas, :data, :string
    add_column :kissflows, :data, :string
    add_column :gustos, :data, :string
    add_column :gitlabs, :data, :string
    add_column :rydoos, :data, :string
    add_column :stripes, :data, :string
    add_column :postmen, :data, :string
    add_column :casavis, :data, :string
  end
end
