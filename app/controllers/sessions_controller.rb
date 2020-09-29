class SessionsController < ApplicationController
    layout 'static'
    skip_before_action :require_login, only: [:new, :create]

    #Look up the user id DONE
    #Check if the password is correct
    #Set the user id in the session DONE
    #Prompt them to create a new user if no user exists (and redirect) DONE
    #Redirect to the page you want them to hit when they successfully log in

    def new
        redirect_to :root if current_user
    end

    def create
        @user = User.find_by(email: params[:email])
        if @user
            if @user.authenticate(params[:password])
                session[:user_id] = @user.id
                redirect_to categories_path
            else
                flash[:errors] = ["Incorrect password."]
                redirect_to login_path
            end
        else
            flash[:errors] = ["User not found. Please create an account."]
            redirect_to login_path            
        end
    end

    def destroy
        session[:user_id] = nil
        flash[:errors] = ["You've been logged out."]
        redirect_to login_path
    end
end