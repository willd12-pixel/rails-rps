Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "sample1"})
  get("/paper", { :controller => "zebra", :action => "sample2"})
  get("/scissors", { :controller => "zebra", :action => "sample3"})
  get("/", { :controller => "zebra", :action => "rules"}) 
end 
