class WebsiteController < ApplicationController
  def homepage
    
    render({:template=>"pages_templates/homepage"})
  end
end
