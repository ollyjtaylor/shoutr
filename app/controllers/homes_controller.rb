class HomesController < ApplicationController
  def show
    render
  end


  private

  def redirect_to_dashboard_if_signed_in
    if signed_in?
      redirect_to dashboard_path
    end
  end
end
