class AddScaleToIndicators < ActiveRecord::Migration[6.0]
  def change
    add_column :indicators, :scale, :string
  end
end
