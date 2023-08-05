class ApplicationController < ActionController::Base
  def index
    redirect_to "https://murrtube.net", allow_other_host: true
  end

  def redirect
    redirect_to "https://murrtube.net#{request.path}", allow_other_host: true
  end
end
