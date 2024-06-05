class WebsiteController < ApplicationController
  def homepage
    @cpp_url = "app/assets/images/cpp.jpg"
    @python_url = "app/assets/images/python.jpg"
    @ruby_url = "app/assets/images/ruby.jpg"
    
    render({:template=>"pages_templates/homepage"})
  end
end
