class HomeController < ApplicationController
  def index
    @lead = Lead.new
  end

  def manifesto
  end
end
