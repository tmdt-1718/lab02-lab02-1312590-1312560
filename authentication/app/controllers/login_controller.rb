class LoginController < ApplicationController
  def login
    render :login
  end

  def toSignUp
    redirect_to '/signup'
  end
end
