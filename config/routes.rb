Rails.application.routes.draw do
  get("/", { :controller => "diceroll", :action => "home"})
  
  get("/dice/2/6", { :controller => "diceroll", :action => "d26"})
  #controller is a class while action is the method we want rails to run

  get("/dice/2/10", { :controller => "diceroll", :action => "d210"})

  get("/dice/1/20", { :controller => "diceroll", :action => "d120"})

  get("/dice/5/4", { :controller => "diceroll", :action => "d54"})
  
end
