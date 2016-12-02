Rails.application.config.middleware.use OmniAuth::Builder do
  provider :eveonline, ENV['EVEONLINE_CLIENT_ID'], ENV['EVEONLINE_SECRET_KEY']
end
