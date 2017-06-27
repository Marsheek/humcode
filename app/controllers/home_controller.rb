class HomeController < ApplicationController
  def index
    @lead = Lead.new
    @enquiry = Enquiry.new
  end

  def manifesto
  end
end
