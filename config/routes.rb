Rails.application.routes.draw do
  # As a user, I can list all tasks
  get '/tasks', to: 'tasks#index', as: :index

  # As a user, I can add a new task
  get '/tasks/new', to: 'tasks#new', as: :new_task

  # As a user, I can find a task
  get '/tasks/:id', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
end
