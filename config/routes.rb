Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/proyects'
  get 'pages/contact'
  get "proyects", to: "pages#proyects"
  get 'home', to: "pages#home"
  get 'contacto', to: "pages#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
