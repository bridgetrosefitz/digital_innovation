class ApplicationController < ActionController::Base

    helper_method :current_user
    before_action :require_login

    def current_user
       current_user = session[:user_id]
    end

    def require_login
        if current_user
        else
            flash[:errors] = ["Please log in to continue."]
            redirect_to login_path
        end
    end
end
