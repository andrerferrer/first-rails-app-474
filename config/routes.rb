Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  # get 'path', to: 'controller#action', as: :nickname
  # the nickname will be used for the path
  # e.g.
  # get 'a_path', to: 'pages#a_method', as: :a_path
  # when we go to localhost:3000/a_path, the computer is going to take us to
  # the PagesController on the #a_method method AND
  # the path nickname will be a_path_path
  # you can check most of this on localhost:3000/rails/info/routes
  
  # root(to: 'pages#home')
  root to: 'pages#home'

  # get '/', to: 'pages#home'
  # get('/', to: 'pages#home')

  # myapp.com/about
  # localhost:3000/about
end
