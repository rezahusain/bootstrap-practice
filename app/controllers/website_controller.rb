class WebsiteController < ApplicationController
  def homepage
    @cpp_url = "https://logowik.com/content/uploads/images/911_c_logo.jpg"
    @python_url = "https://logowik.com/content/uploads/images/python4089.logowik.com.webp"
    @ruby_url = "https://logowik.com/content/uploads/images/rails5177.logowik.com.webp"
    
    render({:template=>"pages_templates/homepage"})
  end
end
