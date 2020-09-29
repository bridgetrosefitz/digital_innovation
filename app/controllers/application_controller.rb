class ApplicationController < ActionController::Base

    helper_method :current_user
    before_action :require_login

    def current_user
       User.find_by(id: session[:user_id])
       #This uses find_by instead of find because find can't accept nil as an argument so if the user is not logged in, it will break.
       #Alternatively, you could do User.find(session[:user_id]) if session[:user_id]
    end

    def require_login
        if current_user
        else
            flash[:errors] = ["Please log in to continue."]
            redirect_to login_path
        end
    end
end
