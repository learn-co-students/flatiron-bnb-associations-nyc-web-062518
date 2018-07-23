class Reservation < ActiveRecord::Base

  # before_save :parse_dates

  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  has_one :review


end
