class RemoveUnitFromDatapoints < ActiveRecord::Migration[6.0]
  def change
    remove_column :datapoints, :unit, :string
  end
end
