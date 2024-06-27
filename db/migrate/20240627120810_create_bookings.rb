class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.date :starts_at
      t.date :ends_at
      t.boolean :accepted

      t.timestamps
    end
  end
end
