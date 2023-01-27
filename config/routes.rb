Rails.application.routes.draw do

  get("/add", { :controller => "math", :action => "add"})
  get("/wizard_add", { :controller => "math", :action => "add_response"})
  get("/subtract", { :controller => "math", :action => "subtract"})

  #get("/wizard_subtract", { :controller => "math", :action => ""})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
