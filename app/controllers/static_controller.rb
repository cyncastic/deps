class StaticController < ApplicationController
  skip_before_filter :authorize
  
  def home
  end

  def contact
  end

  def test
  end
end
