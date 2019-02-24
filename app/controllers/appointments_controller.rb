class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.new
  end

  def index
  end
end
