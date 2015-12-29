class CreateChargeCodes < ActiveRecord::Migration
  def change
    create_table :charge_codes do |t|
      t.string :code
      t.string :description

      t.timestamps null: false
    end
  end
end
