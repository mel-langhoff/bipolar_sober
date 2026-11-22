class IopEssaysController < ApplicationController
  def index
    @weeks = (1..12).to_a
  end

  def show
  @week = Integer(params[:week], exception: false)

  unless @week && (1..12).cover?(@week)
    raise ActionController::RoutingError, "Not Found"
  end

  @week_label = format("%02d", @week)
end
end