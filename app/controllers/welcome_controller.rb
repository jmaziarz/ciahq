class WelcomeController < ApplicationController
  def codename
    unless params[:code_name] == 'sweatpea'
      redirect_to root_path
    end
  end
end
