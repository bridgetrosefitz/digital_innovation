class CreateIndicators < ActiveRecord::Migration[6.0]
  def change
    create_table :indicators do |t|
      t.string :name
      t.string :unit
      t.string :type

      t.timestamps
    end
  end
end
