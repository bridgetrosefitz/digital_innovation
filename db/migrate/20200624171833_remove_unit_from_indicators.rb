class RemoveUnitFromIndicators < ActiveRecord::Migration[6.0]
  def change
    remove_column :indicators, :unit, :integer
  end
end
