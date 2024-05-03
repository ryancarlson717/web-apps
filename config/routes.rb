Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "index")
  #shorthand is rseources "companies"
  get("/companies", :controller => "companies", :action => "index")
  get("/contacts", :controller => "contacts", :action => "index")
end
