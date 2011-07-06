class ApplicationController < ActionController::Base
  protect_from_forgery

  def calculate_angle

  	x/(h*((((a*y - h) + ((a*y-h)**2 + 4*(x**2 + y**2)*(a**2)*(0.25))**0.5))/(2*(x**2 + y**2)))**0.5)
  	(a*x)/h**2

  end
end
