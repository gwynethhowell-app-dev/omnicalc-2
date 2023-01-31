Rails.application.routes.draw do

  get("/add", { :controller => "math", :action => "add"})
  get("/wizard_add", { :controller => "math", :action => "add_response"})
  get("/subtract", { :controller => "math", :action => "subtract"})
  get("/wizard_subtract", { :controller => "math", :action => "minus_results"})
  get("/multiply", { :controller => "math", :action => "multiply"})
  get("/wizard_multiply", { :controller => "math", :action => "mult_results"})
  get("/divide", { :controller => "math", :action => "divide"})
  get("/wizard_divide", { :controller => "math", :action => "div_results"})
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
