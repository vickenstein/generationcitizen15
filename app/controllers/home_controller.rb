class HomeController < ApplicationController

  def index

  end

  def neighborhoods
    render json: File.read("app/assets/jsons/bos_neighborhoods.json")
  end

  # def twitter_client
  #   client = Twitter::REST::Client.new do |config|
  #     config.consumer_key    = ENV['TWITTER_APP_ID']
  #     config.consumer_secret = ENV['TWITTER_APP_SECRET']
  #   end
  # end
end
