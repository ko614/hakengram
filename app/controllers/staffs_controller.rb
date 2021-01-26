class StaffsController < ApplicationController
  def index
    @staffs = Staff.all
  end

  def new
    @staff = Staff.new
  end

  def create
    Staff.create(staff_params)
  end

  private
  def staff_params
    params.require(:staff).permit(:genba_name, :prefecture_id, :adress, :shokushu, :hyouka,  :text)
  end

end
