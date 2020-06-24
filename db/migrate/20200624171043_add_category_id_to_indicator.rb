class AddCategoryIdToIndicator < ActiveRecord::Migration[6.0]
  def change
    add_column :indicators, :category_id, :integer
  end
end
