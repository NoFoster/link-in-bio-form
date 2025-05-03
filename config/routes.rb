Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  post("/make_a_new_item", { :controller => "items", :action => "create_item" })

  get("/backdoor", { :controller => "items", :action => "show_display_form" })
end
