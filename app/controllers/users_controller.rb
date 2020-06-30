class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
        #Add logic to check that password and password confirmation are the same
        @user = User.create(user_params)
        #Add redirect
    end

    private

    def user_params
        params.require(:user).permit(:first_name, :last_name, :email, :password)
    end

end