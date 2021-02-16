Rails.application.routes.draw do
    get 'application', to: 'static#application'
    get 'hello_world', to: 'static#hello_world'
end
  
