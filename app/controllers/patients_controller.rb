class PatientsController < ApplicationController

  before_action(:find_patient, {only: [:show]})
  before_action(:find_patients, {only: [:index]})

  def index
  end

  def show
  end

  private

  def find_patient
    @patient = Patient.find(params[:id])
  end

  def find_patients
    @patients = Patient.all
  end

end
