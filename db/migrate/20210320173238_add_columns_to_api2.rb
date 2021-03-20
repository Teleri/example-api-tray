class AddColumnsToApi2 < ActiveRecord::Migration[6.1]
  def change
    remove_column :aircalls, :data
    add_column :aircalls, :name, :string
    add_column :aircalls, :url, :string
    add_column :aircalls, :is_deprecated, :boolean
    add_column :aircalls, :has_sunset, :boolean
    add_column :aircalls, :sunset_date, :datetime
    
    remove_column :asanas, :data
    add_column :asanas, :name, :string
    add_column :asanas, :url, :string
    add_column :asanas, :is_deprecated, :boolean
    add_column :asanas, :has_sunset, :boolean
    add_column :asanas, :sunset_date, :datetime
    
    remove_column :kissflows, :data
    add_column :kissflows, :name, :string
    add_column :kissflows, :url, :string
    add_column :kissflows, :is_deprecated, :boolean
    add_column :kissflows, :has_sunset, :boolean
    add_column :kissflows, :sunset_date, :datetime
    
    remove_column :gustos, :data
    add_column :gustos, :name, :string
    add_column :gustos, :url, :string
    add_column :gustos, :is_deprecated, :boolean
    add_column :gustos, :has_sunset, :boolean
    add_column :gustos, :sunset_date, :datetime
    
    remove_column :gitlabs, :data
    add_column :gitlabs, :name, :string
    add_column :gitlabs, :url, :string
    add_column :gitlabs, :is_deprecated, :boolean
    add_column :gitlabs, :has_sunset, :boolean
    add_column :gitlabs, :sunset_date, :datetime
    
    remove_column :rydoos, :data
    add_column :rydoos, :name, :string
    add_column :rydoos, :url, :string
    add_column :rydoos, :is_deprecated, :boolean
    add_column :rydoos, :has_sunset, :boolean
    add_column :rydoos, :sunset_date, :datetime
    
    remove_column :stripes, :data
    add_column :stripes, :name, :string
    add_column :stripes, :url, :string
    add_column :stripes, :is_deprecated, :boolean
    add_column :stripes, :has_sunset, :boolean
    add_column :stripes, :sunset_date, :datetime
    
    remove_column :postmen, :data
    add_column :postmen, :name, :string
    add_column :postmen, :url, :string
    add_column :postmen, :is_deprecated, :boolean
    add_column :postmen, :has_sunset, :boolean
    add_column :postmen, :sunset_date, :datetime
    
    remove_column :casavis, :data
    add_column :casavis, :name, :string
    add_column :casavis, :url, :string
    add_column :casavis, :is_deprecated, :boolean
    add_column :casavis, :has_sunset, :boolean
    add_column :casavis, :sunset_date, :datetime
  end
end
