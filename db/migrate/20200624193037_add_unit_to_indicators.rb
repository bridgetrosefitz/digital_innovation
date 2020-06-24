class AddUnitToIndicators < ActiveRecord::Migration[6.0]
  def change
    add_column :indicators, :unit, :string
  end
end
