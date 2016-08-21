class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :last_name
      t.string :first_name
      t.text :email
      t.string :tel
      t.string :line_id
      t.string :day_1
      t.string :day_2
      t.string :day_3
      t.timestamps null: false
    end
  end
end
