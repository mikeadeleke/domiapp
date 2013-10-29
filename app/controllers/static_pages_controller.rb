class StaticPagesController < ApplicationController
  def home
  	@property = current_user.properties.build if signed_in?
  end

  def help
  end

  def about
  end

  def contact
  end
end
