class WelcomeController < ApplicationController
  def codename
    unless params[:code_name] == 'sweetpea'
      redirect_to root_path
    end
  end
end
