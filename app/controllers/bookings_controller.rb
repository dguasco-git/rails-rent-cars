class BookingsController < ApplicationController
  def new
    @car = Car.find(params[:car_id])
    @booking = Booking.new
  end

  def create
    @car = Car.find(params[:car_id])
    @booking = Booking.new(booking_params)
    @booking.accepted = true
    @booking.user = current_user
    @booking.car = @car
    if @booking.save
      @booking.accepted = true
      @booking.save
      flash[:notice] = "Booking successfully created!"
      redirect_to booking_path(@booking)
    else
      flash[:alert] = "Failed to create booking"
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def index
    @bookings = Booking.all
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at, :user_id, :car_id)
  end
end
