class QuotesController < ApplicationController
  ##haha
  def index
    @quote = Quote.order("RANDOM()").first
  end
end
