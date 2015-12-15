class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.integer :sl_no
      t.string :text
      t.string :description
      t.string :dob

      t.timestamps null: false
    end
  end
end
