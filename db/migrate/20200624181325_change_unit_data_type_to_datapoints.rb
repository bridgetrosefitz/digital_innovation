class ChangeUnitDataTypeToDatapoints < ActiveRecord::Migration[6.0]
  # def change 
  #   change_column :datapoints, :unit, :string
  # end

  def up
    change_column :datapoints, :unit, :string
  end

  def down
  end
end
