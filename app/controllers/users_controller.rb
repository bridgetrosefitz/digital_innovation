class UsersController < ApplicationController
    layout 'static', only: [:new]
    skip_before_action :require_login, only: [:new, :create]
    def new
        redirect_to :root if current_user
        @user = User.new
    end

    def create
        @user = User.create(user_params) 
        if @user.valid?
            session[:user_id] = @user.id
            redirect_to category_path(1)
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