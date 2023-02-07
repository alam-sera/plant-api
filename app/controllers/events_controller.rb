class EventsController < ApplicationController
  def create
    event = Event.new(
      title: params[:title],
      start_date: params[:start_date],
      end_date: params[:end_date]
    ).save
  end

  def index
    events = Event.all
  end
end
