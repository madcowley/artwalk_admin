class Gallery < ActiveRecord::Base
  geocoded_by :full_street_address
  after_validation :geocode



  def full_street_address
    [street_one, street_two, city, state, zip].compact.join(', ')
  end
end
