class ChangeCheckoutTypeInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :checkout, :date
  end
end
