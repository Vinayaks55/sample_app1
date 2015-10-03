class StaticPagesController < ApplicationController
  def home
  	#redirect_to("http:www.google.com")
  end

  def help
  end

  def lynda
  	redirect_to("http://www.google.com")
  end

end
