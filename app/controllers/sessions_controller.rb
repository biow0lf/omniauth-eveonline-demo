class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token, except: [:create]

  def create
    ap request.env['omniauth.auth']
  end
end
