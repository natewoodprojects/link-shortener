Rails.application.routes.draw do
  get '/links', to: "links#links"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/s/:code", to: redirect('%{Link.first(:conditions => ["short_link = code", params[:orders]])}')
end
