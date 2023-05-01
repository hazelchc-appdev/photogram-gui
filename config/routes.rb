Rails.application.routes.draw do
  
  get("/", { :controller => "users", :action => "index" })

  get("/users", { :controller => "users", :action => "index" })

  get("/users/:path_username", { :controller => "users", :action => "show"})

  get("/update_user/:modify_user_name", { :controller => "users", :action => "update"})

  get("/add_user", { :controller => "users", :action => "add"})

  get("/photos", { :controller => "photos", :action => "index"})

  get("/photos/:path_id", { :controller => "photos", :action => "show"})

  get("/delete_photo/:toast_id", { :controller => "photos", :action => "baii"})

  get("/insert_photo", { :controller => "photos", :action => "create"})

  get("/update_photo/:modify_id", { :controller => "photos", :action => "update"})

  get("/add_comment", { :controller => "photos", :action => "add"})


end
