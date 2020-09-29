class StaticController < ApplicationController
  skip_before_action :require_login
  def landing
  end
end