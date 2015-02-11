class CardsController < ApplicationController

  layout 'card'
  
  respond_to :html
  def index
        @topics = Topic.all
        respond_with(@topics)
  end
end
