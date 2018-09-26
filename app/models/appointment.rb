class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # def artist_name=(name)
  #   self.artist.name
  # end
  #
  # def artist_name
  # end

end
