class DoctorsController < ApplicationController

  before_action(:find_doctor, {only: [:show]})
  before_action(:find_doctors, {only: [:index]})

  def index

  end

  def show

  end

  private

  def find_doctor
    @doctor = Doctor.find(params[:id])
  end

  def find_doctors
    @doctors = Doctor.all
  end

end
