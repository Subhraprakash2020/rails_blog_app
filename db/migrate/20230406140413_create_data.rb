class CreateData < ActiveRecord::Migration[7.0]
  def change
    create_table :data do |t|
      t.integer :roll_no
      t.string :name
      t.string :branch
      t.integer :fees

      t.timestamps
    end
  end
end
