Rails.application.routes.draw do
 get '/tasks', to: "tasks#index"

 get '/tasks/new', to: "tasks#new", as: :taskz

 post '/tasks', to: "tasks#create"

 get '/tasks/:id', to: "tasks#show", as: :task

 get '/tasks/:id/edit', to: "tasks#edit", as: :etask

 patch '/tasks/:id', to: "tasks#update"

 delete '/tasks/:id', to: "tasks#delete", as: :dtask

end
