class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.string :company
      t.text :description
      t.integer :number
      t.date :checkout
      t.date :checkin

      t.timestamps
    end
  end
end
