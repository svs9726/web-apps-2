Rails.application.routes.draw do
  get("/dice", {:controller => "dice", :action => "index"})
  get("/tacos", {:controller => "tacos", :action => "index"})
  get("/cards", {:controller => "cards", :action => "index"})
  get("/bitcoins", {:controller => "bitcoins", :action => "index"})

  resources "companies"
  # get("/companies", {:controller => "companies", :action => "index"})
  # get("companies/new", {:controller => "companies", :action => "new"})
  
  # post("/companies", {:controller => "companies", :action => "create"})
  resources "contacts"
  # get("/contacts", {:controller => "contacts", :action => "index"})

  resources "posts"
  # get("/posts", {:controller => "posts", :action => "index"})
end
