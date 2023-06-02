class BookingsController < ApplicationController
  # before_action :set_booking, only: %i[index show create]

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
    @island = Island.find(@booking.island_id)
    @user = current_user
  end

  def create
    @booking = Booking.new(bookings_params)
    @island = Island.find(params[:island_id])
    @booking.island = @island
    @review = Review.new
    @booking.user = current_user
    if @booking.save!
      redirect_to booking_path(@booking)
    else
      render 'islands/show', status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path, status: :see_other
  end

  private

  def bookings_params
    params.require(:booking).permit(:start_date, :end_date, :guests)
  end
end
