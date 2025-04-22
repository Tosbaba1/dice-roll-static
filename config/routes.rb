Rails.application.routes.draw do
  get("/", { :controller => "diceroll", :action => "home"})
  
  get("/dice/2/6", { :controller => "diceroll", :action => "2d6"})
  #controller is a class while action is the method we want rails to run

  get("/dice/2/10", { :controller => "diceroll", :action => "2d10"})

  get("/dice/1/20", { :controller => "diceroll", :action => "1d20"})

   get("/dice/5/4", { :controller => "diceroll", :action => "5d4"})

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
end
