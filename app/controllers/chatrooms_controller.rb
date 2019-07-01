  class ChatroomsController < ApplicationController
    before_action :require_user

  def index
    @messages = Message.last(10)
    @message = Message.new
  end

end
