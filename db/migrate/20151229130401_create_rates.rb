class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.references :charge_code, index: true, foreign_key: true
      t.string :name
      t.string :description
      t.decimal :amount, precision: 10, scale: 2

      t.timestamps null: false
    end
  end
end
