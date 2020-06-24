class AddUnitToDatapoints < ActiveRecord::Migration[6.0]
  def change
    add_column :datapoints, :unit, :integer
  end
end
