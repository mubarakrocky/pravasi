class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :registration_no
      t.text :address
      t.integer :rate_id

      t.timestamps null: false
    end
  end
end
