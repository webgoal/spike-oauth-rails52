class ApplicationController < ActionController::Base
  def logout
    sign_out current_user
    return redirect_to "http://accounts:3001/users/sign_out"
  end
end
