class ApplicationsController < ApplicationController

  def index
    @applications = Application.all

    respond_to do |wants|
      wants.html # index.html.erb
      wants.xml  { render :xml => @applications }
    end
  end

end
