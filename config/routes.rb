Rails.application.routes.draw do

  get("/", {:controller => "rules" :action => "overview"})

end
