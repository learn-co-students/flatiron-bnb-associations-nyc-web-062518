class ChangeCheckoutInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :checkout, :datetime
  end
end
