class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def nothing
    render text: '', layout: 'application'
  end

  def test
    redirect_to "https://www.plemiona.pl/external_auth.php?sid=pl3898d3137003b6170912cec3c6a69829&client=tws"
  end
end
