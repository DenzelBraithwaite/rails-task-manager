Rails.application.routes.draw do
  # List of all tasks
  get '/tasks', to: 'tasks#index'
  # Show 1 specific task
  get '/tasks/:id', to: 'tasks#show', as: :task
end
