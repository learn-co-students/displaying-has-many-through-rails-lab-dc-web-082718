class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def show_time
    appointment_datetime.strftime("%B %e, %Y at %H:%M")
  end

  def doctor_name
    doctor.name
  end

  def patient_name
    patient.name
  end

end
