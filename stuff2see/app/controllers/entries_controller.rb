class EntriesController < ActionController::Base
  protect_from_forgery with: :exception
  def sign_in
      #pass
  end

  def new_user
      #pass
      @name = params[:visitor_nam]
      
  end
  
  def lost_password
      #pass
  end
end
