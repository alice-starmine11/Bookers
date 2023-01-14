Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/index'
  get 'books/edit'
  get '/top' => 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'

end
