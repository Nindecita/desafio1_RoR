Rails.application.routes.draw do
  get 'portafolio/project'
  get 'portafolio/home'
  get 'portafolio/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root "portafolio#home"
end
