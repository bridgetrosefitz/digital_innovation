class UsersController < ApplicationController

    skip_before_action :require_login, only: [:new, :create]
    def new
        @user = User.new
    end

    def create
        @user = User.create(user_params) 
        if @user.valid?
            session[:user_id] = @user.id
            redirect_to categories_path
        else
            flash[:errors] =  @user.errors.full_messages
            redirect_to signup_path
        end
    end

    private

    def user_params
        params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end

end