class PlayController < ApplicationController
  def play
    @conversation = Conversation.find(params[:id])
    render layout: 'play'
  end

end
