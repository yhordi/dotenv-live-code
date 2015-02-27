require 'httparty'
require 'awesome_print'
require 'dotenv'

  get '/' do
    p ENV['GCAL_KEY']
    @api_call = HTTParty.get("https://www.googleapis.com/calendar/v3/calendars/nebulaforcego%40gmail.com/events?key=#{ENV['GCAL_KEY']}")
    ap @api_call
    erb :index
  end
