class WelcomeController < ApplicationController
  def index
    @homeland = 'Jacksonville, FL, USA'
    @countries = ['Brazil', 'Peru', 'Australia', 'St. Kitts', 'Hong Kong']
  end

  def about
  end
end
