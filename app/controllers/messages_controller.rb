class MessagesController < ApplicationController
  def new
    @message = Message.create(text: params[:message])
    # render json: @message 
  end
end
