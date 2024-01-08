class HomeController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:index]
  def index
    @courses = Course.all.limit(5)
    @newest_courses = Course.all.limit(5).order(created_at: :desc)
  end
end
