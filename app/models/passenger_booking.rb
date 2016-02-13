class PassengerBooking < ActiveRecord::Base

  # Associations
  belongs_to :passenger
  belongs_to :booking
end
