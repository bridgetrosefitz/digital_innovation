class RemoveTypeFromIndicators < ActiveRecord::Migration[6.0]
  def change
    remove_column :indicators, :type, :string
  end
end
