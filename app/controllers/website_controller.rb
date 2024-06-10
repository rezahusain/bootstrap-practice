class WebsiteController < ApplicationController
  def homepage
    
    render({:template=>"pages_templates/homepage"})
  end
  def aboutme
    
    render({:template=>"pages_templates/aboutme"})
  end
end
