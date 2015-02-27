require 'httparty'
require 'awesome_print'
  get '/' do
    @api_call = HTTParty.get("https://www.googleapis.com/calendar/v3/calendars/nebulaforcego%40gmail.com/events?key=AIzaSyB2lUedvVPwRPXuFNEPsdAdRMnnQpnqtVg")
    ap @api_call
    erb :index
  end

