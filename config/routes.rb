Rails.application.routes.draw do
  get("/", {:controller=>"website", :action=>"homepage"})
  get("/aboutme", {:controller=>"website", :action=>"aboutme"})
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
