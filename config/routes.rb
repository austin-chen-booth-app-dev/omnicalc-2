Rails.application.routes.draw do
  # Examples
  # get("/lottery/lucky", { :controller => "numbers", :action => "winners" })
  # get("/", { :controller => "numbers", :action => "winners" })

  # Root
  get("/", { :controller => "calculator", :action => "wizard_add_form" })

  # Add
  get("/add", { :controller => "calculator", :action => "wizard_add_form" })
  get("/wizard_add", { :controller => "calculator", :action => "wizard_add" })

  # Subtract
  get("/subtract", { :controller => "calculator", :action => "wizard_subtract_form" })
  get("/wizard_subtract", { :controller => "calculator", :action => "wizard_subtract" })

  # Multiply
  get("/multiply", { :controller => "calculator", :action => "wizard_multiply_form" })
  get("/wizard_multiply", { :controller => "calculator", :action => "wizard_multiply" })

  # Divide
  get("/divide", { :controller => "calculator", :action => "wizard_divide_form" })
  get("/wizard_divide", { :controller => "calculator", :action => "wizard_divide" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
