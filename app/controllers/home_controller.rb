class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweets = Tweet.last(5)
  end
end
