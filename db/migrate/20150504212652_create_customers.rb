class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.date :dob
      t.text :address

      t.timestamps null: false
    end
  end
end
