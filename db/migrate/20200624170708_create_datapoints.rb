class CreateDatapoints < ActiveRecord::Migration[6.0]
  def change
    create_table :datapoints do |t|
      t.string :year
      t.integer :value, limit: 8
      t.integer :indicator_id
      t.integer :country_id

      t.timestamps
    end
  end
end
