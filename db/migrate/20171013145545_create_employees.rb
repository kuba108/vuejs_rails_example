class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :position, null: false
      t.string :email, null: false
      t.string :phone
      t.timestamps
    end
  end
end
