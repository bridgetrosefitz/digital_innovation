class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :population
      t.integer :GDP

      t.timestamps
    end
  end
end
